.class Lcom/facebook/orca/threadlist/ContactGridCellView;
.super Lcom/facebook/widget/CustomViewGroup;
.source "ContactGridCellView.java"


# instance fields
.field private a:Lcom/facebook/user/tiles/UserTileView;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/facebook/user/User;

.field private d:Lcom/facebook/orca/users/ShortNameHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/threadlist/ContactGridCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/orca/threadlist/ContactGridCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ContactGridCellView;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 42
    const-class v1, Lcom/facebook/orca/users/ShortNameHelper;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/users/ShortNameHelper;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ContactGridCellView;->d:Lcom/facebook/orca/users/ShortNameHelper;

    .line 44
    const v0, 0x7f030064

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadlist/ContactGridCellView;->setContentView(I)V

    .line 45
    const v0, 0x7f0a0192

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadlist/ContactGridCellView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/tiles/UserTileView;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ContactGridCellView;->a:Lcom/facebook/user/tiles/UserTileView;

    .line 46
    const v0, 0x7f0a0193

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadlist/ContactGridCellView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ContactGridCellView;->b:Landroid/widget/TextView;

    .line 47
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/user/User;)V
    .locals 4
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/facebook/orca/threadlist/ContactGridCellView;->c:Lcom/facebook/user/User;

    .line 52
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ContactGridCellView;->c:Lcom/facebook/user/User;

    invoke-virtual {v0}, Lcom/facebook/user/User;->t()Lcom/facebook/user/PicCropInfo;

    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ContactGridCellView;->c:Lcom/facebook/user/User;

    invoke-virtual {v0}, Lcom/facebook/user/User;->s()Lcom/facebook/user/PicCropInfo;

    move-result-object v0

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ContactGridCellView;->a:Lcom/facebook/user/tiles/UserTileView;

    invoke-static {v0}, Lcom/facebook/user/tiles/UserTileViewParams;->a(Lcom/facebook/user/PicCropInfo;)Lcom/facebook/user/tiles/UserTileViewParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/UserTileViewParams;)V

    .line 59
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ContactGridCellView;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/ContactGridCellView;->d:Lcom/facebook/orca/users/ShortNameHelper;

    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ContactGridCellView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/orca/threadlist/ContactGridCellView;->c:Lcom/facebook/user/User;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/orca/users/ShortNameHelper;->a(Landroid/content/res/Resources;Lcom/facebook/user/User;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    return-void
.end method
