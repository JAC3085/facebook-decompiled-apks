.class Lcom/facebook/orca/chatheads/ChatHeadsFullView$1;
.super Ljava/lang/Object;
.source "ChatHeadsFullView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/chatheads/ChatHeadsFullView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/chatheads/ChatHeadsFullView;)V
    .locals 0
    .parameter

    .prologue
    .line 78
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ChatHeadsFullView$1;->a:Lcom/facebook/orca/chatheads/ChatHeadsFullView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadsFullView$1;->a:Lcom/facebook/orca/chatheads/ChatHeadsFullView;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->a(Lcom/facebook/orca/chatheads/ChatHeadsFullView;)Lcom/facebook/orca/chatheads/ChatHeadsFullView$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadsFullView$1;->a:Lcom/facebook/orca/chatheads/ChatHeadsFullView;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->a(Lcom/facebook/orca/chatheads/ChatHeadsFullView;)Lcom/facebook/orca/chatheads/ChatHeadsFullView$OnDismissListener;

    move-result-object v0

    const-string v1, "click_popupspace"

    invoke-interface {v0, v1}, Lcom/facebook/orca/chatheads/ChatHeadsFullView$OnDismissListener;->a(Ljava/lang/String;)V

    .line 84
    :cond_0
    return-void
.end method
