.class Lcom/facebook/orca/chatheads/ChatThreadView$6;
.super Ljava/lang/Object;
.source "ChatThreadView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/chatheads/ChatThreadView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/chatheads/ChatThreadView;)V
    .locals 0
    .parameter

    .prologue
    .line 758
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ChatThreadView$6;->a:Lcom/facebook/orca/chatheads/ChatThreadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 761
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView$6;->a:Lcom/facebook/orca/chatheads/ChatThreadView;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatThreadView;->d(Lcom/facebook/orca/chatheads/ChatThreadView;)V

    .line 762
    return-void
.end method
