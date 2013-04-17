.class public Lcom/facebook/orca/threadview/ThreadViewTitleHelper;
.super Ljava/lang/Object;
.source "ThreadViewTitleHelper.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/orca/common/ui/widgets/text/MessengerThreadNameViewDataFactory;

.field private c:Lcom/facebook/orca/threadview/ThreadTitleView;

.field private d:Lcom/facebook/orca/threadview/ThreadTitleHeader;

.field private e:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/orca/common/ui/widgets/text/MessengerThreadNameViewDataFactory;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewTitleHelper;->a:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/facebook/orca/threadview/ThreadViewTitleHelper;->b:Lcom/facebook/orca/common/ui/widgets/text/MessengerThreadNameViewDataFactory;

    .line 32
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/View;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private a(Landroid/view/ViewGroup;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 63
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/orca/threadview/ThreadTitleHeader;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewTitleHelper;->e:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewTitleHelper;->e:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    invoke-interface {v0}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewTitleHelper;->e:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    check-cast v0, Landroid/view/View;

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 58
    invoke-direct {p0, v1, v0}, Lcom/facebook/orca/threadview/ThreadViewTitleHelper;->a(Landroid/view/ViewGroup;Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/orca/threadview/ThreadViewTitleHelper;->a(Landroid/view/ViewGroup;I)V

    .line 60
    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;)V
    .locals 3
    .parameter

    .prologue
    .line 35
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewTitleHelper;->e:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    .line 36
    invoke-interface {p1}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Lcom/facebook/orca/threadview/ThreadTitleView;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewTitleHelper;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/orca/threadview/ThreadTitleView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewTitleHelper;->c:Lcom/facebook/orca/threadview/ThreadTitleView;

    .line 38
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewTitleHelper;->c:Lcom/facebook/orca/threadview/ThreadTitleView;

    invoke-interface {p1, v0}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;->setCustomTitleView(Landroid/view/View;)V

    .line 52
    :goto_0
    return-void

    .line 40
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    new-instance v1, Lcom/facebook/orca/threadview/ThreadTitleHeader;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewTitleHelper;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/facebook/orca/threadview/ThreadTitleHeader;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewTitleHelper;->d:Lcom/facebook/orca/threadview/ThreadTitleHeader;

    .line 44
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewTitleHelper;->d:Lcom/facebook/orca/threadview/ThreadTitleHeader;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/threadview/ThreadTitleHeader;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    check-cast p1, Landroid/view/View;

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 48
    invoke-direct {p0, v0, p1}, Lcom/facebook/orca/threadview/ThreadViewTitleHelper;->a(Landroid/view/ViewGroup;Landroid/view/View;)I

    move-result v1

    .line 49
    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/threadview/ThreadViewTitleHelper;->a(Landroid/view/ViewGroup;I)V

    .line 50
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewTitleHelper;->d:Lcom/facebook/orca/threadview/ThreadTitleHeader;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/orca/threads/ThreadSummary;)V
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewTitleHelper;->b:Lcom/facebook/orca/common/ui/widgets/text/MessengerThreadNameViewDataFactory;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/common/ui/widgets/text/MessengerThreadNameViewDataFactory;->a(Lcom/facebook/orca/threads/ThreadSummary;)Lcom/facebook/orca/threadview/MessengerThreadNameViewData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewTitleHelper;->a(Lcom/facebook/orca/threadview/MessengerThreadNameViewData;)V

    .line 77
    return-void
.end method

.method public a(Lcom/facebook/orca/threadview/MessengerThreadNameViewData;)V
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewTitleHelper;->c:Lcom/facebook/orca/threadview/ThreadTitleView;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewTitleHelper;->c:Lcom/facebook/orca/threadview/ThreadTitleView;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/ThreadTitleView;->setThreadNameViewData(Lcom/facebook/orca/threadview/MessengerThreadNameViewData;)V

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewTitleHelper;->d:Lcom/facebook/orca/threadview/ThreadTitleHeader;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewTitleHelper;->d:Lcom/facebook/orca/threadview/ThreadTitleHeader;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/ThreadTitleHeader;->setThreadNameViewData(Lcom/facebook/orca/threadview/MessengerThreadNameViewData;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewTitleHelper;->e:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewTitleHelper;->e:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    invoke-interface {v0}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewTitleHelper;->c:Lcom/facebook/orca/threadview/ThreadTitleView;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/ThreadTitleView;->a(Z)V

    .line 91
    :cond_0
    return-void
.end method
