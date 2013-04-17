.class public Lcom/facebook/orca/threadview/upsell/UpsellContactView;
.super Lcom/facebook/widget/CustomViewGroup;
.source "UpsellContactView.java"


# instance fields
.field private final a:Lcom/facebook/contacts/models/ContactPicCropInfoGenerator;

.field private final b:Lcom/facebook/user/tiles/UserTileView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageButton;

.field private e:Lcom/facebook/orca/threadview/upsell/UpsellContactView$Listener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/threadview/upsell/UpsellContactView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/orca/threadview/upsell/UpsellContactView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/upsell/UpsellContactView;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 51
    const-class v1, Lcom/facebook/contacts/models/ContactPicCropInfoGenerator;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/models/ContactPicCropInfoGenerator;

    iput-object v0, p0, Lcom/facebook/orca/threadview/upsell/UpsellContactView;->a:Lcom/facebook/contacts/models/ContactPicCropInfoGenerator;

    .line 53
    const v0, 0x7f0301bb

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/upsell/UpsellContactView;->setContentView(I)V

    .line 54
    const v0, 0x7f0a0572

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/upsell/UpsellContactView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/tiles/UserTileView;

    iput-object v0, p0, Lcom/facebook/orca/threadview/upsell/UpsellContactView;->b:Lcom/facebook/user/tiles/UserTileView;

    .line 55
    const v0, 0x7f0a0573

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/upsell/UpsellContactView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/threadview/upsell/UpsellContactView;->c:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f0a0574

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/upsell/UpsellContactView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/facebook/orca/threadview/upsell/UpsellContactView;->d:Landroid/widget/ImageButton;

    .line 58
    iget-object v0, p0, Lcom/facebook/orca/threadview/upsell/UpsellContactView;->d:Landroid/widget/ImageButton;

    new-instance v1, Lcom/facebook/orca/threadview/upsell/UpsellContactView$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/upsell/UpsellContactView$1;-><init>(Lcom/facebook/orca/threadview/upsell/UpsellContactView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/upsell/UpsellContactView;)Lcom/facebook/orca/threadview/upsell/UpsellContactView$Listener;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/orca/threadview/upsell/UpsellContactView;->e:Lcom/facebook/orca/threadview/upsell/UpsellContactView$Listener;

    return-object v0
.end method


# virtual methods
.method public setContact(Lcom/facebook/contacts/models/Contact;)V
    .locals 4
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/orca/threadview/upsell/UpsellContactView;->b:Lcom/facebook/user/tiles/UserTileView;

    iget-object v1, p0, Lcom/facebook/orca/threadview/upsell/UpsellContactView;->a:Lcom/facebook/contacts/models/ContactPicCropInfoGenerator;

    invoke-static {p1, v1}, Lcom/facebook/orca/photos/tiles/ContactUserTileViewParams;->a(Lcom/facebook/contacts/models/Contact;Lcom/facebook/contacts/models/ContactPicCropInfoGenerator;)Lcom/facebook/user/tiles/UserTileViewParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/UserTileViewParams;)V

    .line 71
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/upsell/UpsellContactView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c02e2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 73
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/facebook/contacts/models/Contact;->getName()Lcom/facebook/user/Name;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/user/Name;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/facebook/orca/threadview/upsell/UpsellContactView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    return-void
.end method

.method public setListener(Lcom/facebook/orca/threadview/upsell/UpsellContactView$Listener;)V
    .locals 0
    .parameter

    .prologue
    .line 80
    iput-object p1, p0, Lcom/facebook/orca/threadview/upsell/UpsellContactView;->e:Lcom/facebook/orca/threadview/upsell/UpsellContactView$Listener;

    .line 81
    return-void
.end method
