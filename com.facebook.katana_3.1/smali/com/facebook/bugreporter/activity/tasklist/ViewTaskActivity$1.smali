.class Lcom/facebook/bugreporter/activity/tasklist/ViewTaskActivity$1;
.super Ljava/lang/Object;
.source "ViewTaskActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/bugreporter/activity/tasklist/ViewTaskActivity;


# direct methods
.method constructor <init>(Lcom/facebook/bugreporter/activity/tasklist/ViewTaskActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/facebook/bugreporter/activity/tasklist/ViewTaskActivity$1;->a:Lcom/facebook/bugreporter/activity/tasklist/ViewTaskActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/tasklist/ViewTaskActivity$1;->a:Lcom/facebook/bugreporter/activity/tasklist/ViewTaskActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/bugreporter/activity/tasklist/ViewTaskActivity;->setResult(I)V

    .line 46
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/tasklist/ViewTaskActivity$1;->a:Lcom/facebook/bugreporter/activity/tasklist/ViewTaskActivity;

    invoke-virtual {v0}, Lcom/facebook/bugreporter/activity/tasklist/ViewTaskActivity;->finish()V

    .line 47
    return-void
.end method
