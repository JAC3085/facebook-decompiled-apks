.class public Lcom/facebook/contacts/contactcard/ThreadMemberRow;
.super Lcom/facebook/widget/CustomViewGroup;
.source "ThreadMemberRow.java"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Lcom/facebook/user/tiles/UserTileView;

.field private d:Lcom/facebook/orca/threads/ThreadParticipant;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/contacts/contactcard/ThreadMemberRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/contacts/contactcard/ThreadMemberRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    const v0, 0x7f0301f4

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/contactcard/ThreadMemberRow;->setContentView(I)V

    .line 43
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/contactcard/ThreadMemberRow;->setClickable(Z)V

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 45
    const v0, 0x7f020591

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/contactcard/ThreadMemberRow;->setBackgroundResource(I)V

    .line 50
    :goto_0
    const v0, 0x7f0a0625

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/contactcard/ThreadMemberRow;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/ThreadMemberRow;->a:Landroid/widget/TextView;

    .line 51
    const v0, 0x7f0a0626

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/contactcard/ThreadMemberRow;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/ThreadMemberRow;->b:Landroid/widget/TextView;

    .line 52
    const v0, 0x7f0a0624

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/contactcard/ThreadMemberRow;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/tiles/UserTileView;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/ThreadMemberRow;->c:Lcom/facebook/user/tiles/UserTileView;

    .line 55
    const v0, 0x7f0a0627

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/contactcard/ThreadMemberRow;->getView(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    return-void

    .line 47
    :cond_0
    const v0, 0x1080062

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/contactcard/ThreadMemberRow;->setBackgroundResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public getParticipant()Lcom/facebook/orca/threads/ThreadParticipant;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ThreadMemberRow;->d:Lcom/facebook/orca/threads/ThreadParticipant;

    return-object v0
.end method

.method public setParticipant(Lcom/facebook/orca/threads/ThreadParticipant;)V
    .locals 3
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/facebook/contacts/contactcard/ThreadMemberRow;->d:Lcom/facebook/orca/threads/ThreadParticipant;

    .line 61
    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadParticipant;->a()Lcom/facebook/messages/model/threads/ParticipantInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/ParticipantInfo;->d()Ljava/lang/String;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/facebook/contacts/contactcard/ThreadMemberRow;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadParticipant;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadParticipant;->d()Lcom/facebook/user/UserKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/UserKey;->b()Ljava/lang/String;

    move-result-object v0

    .line 74
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 75
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ThreadMemberRow;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    :goto_1
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ThreadMemberRow;->c:Lcom/facebook/user/tiles/UserTileView;

    invoke-static {p1}, Lcom/facebook/orca/photos/tiles/ThreadUserTileViewParams;->a(Lcom/facebook/orca/threads/ThreadParticipant;)Lcom/facebook/user/tiles/UserTileViewParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/UserTileViewParams;)V

    .line 82
    return-void

    .line 68
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadParticipant;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadParticipant;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadParticipant;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadParticipant;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadParticipant;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 77
    :cond_2
    iget-object v1, p0, Lcom/facebook/contacts/contactcard/ThreadMemberRow;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ThreadMemberRow;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
