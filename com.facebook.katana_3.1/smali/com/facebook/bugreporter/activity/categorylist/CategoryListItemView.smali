.class public Lcom/facebook/bugreporter/activity/categorylist/CategoryListItemView;
.super Lcom/facebook/widget/CustomViewGroup;
.source "CategoryListItemView.java"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;)V

    .line 23
    const v0, 0x7f030042

    invoke-virtual {p0, v0}, Lcom/facebook/bugreporter/activity/categorylist/CategoryListItemView;->setContentView(I)V

    .line 24
    const v0, 0x7f0a0117

    invoke-virtual {p0, v0}, Lcom/facebook/bugreporter/activity/categorylist/CategoryListItemView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryListItemView;->a:Landroid/widget/TextView;

    .line 25
    return-void
.end method


# virtual methods
.method public setCategoryInfo(Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;)V
    .locals 2
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryListItemView;->b:Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    .line 34
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryListItemView;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    return-void
.end method
