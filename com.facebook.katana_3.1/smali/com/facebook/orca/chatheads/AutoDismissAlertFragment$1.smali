.class Lcom/facebook/orca/chatheads/AutoDismissAlertFragment$1;
.super Ljava/lang/Object;
.source "AutoDismissAlertFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/chatheads/AutoDismissAlertFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/chatheads/AutoDismissAlertFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 72
    iput-object p1, p0, Lcom/facebook/orca/chatheads/AutoDismissAlertFragment$1;->a:Lcom/facebook/orca/chatheads/AutoDismissAlertFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/orca/chatheads/AutoDismissAlertFragment$1;->a:Lcom/facebook/orca/chatheads/AutoDismissAlertFragment;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/AutoDismissAlertFragment;->a(Lcom/facebook/orca/chatheads/AutoDismissAlertFragment;)Lcom/facebook/orca/chatheads/AutoDismissAlertFragment$OnButtonClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/facebook/orca/chatheads/AutoDismissAlertFragment$1;->a:Lcom/facebook/orca/chatheads/AutoDismissAlertFragment;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/AutoDismissAlertFragment;->a(Lcom/facebook/orca/chatheads/AutoDismissAlertFragment;)Lcom/facebook/orca/chatheads/AutoDismissAlertFragment$OnButtonClickListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/chatheads/AutoDismissAlertFragment$OnButtonClickListener;->a()V

    .line 78
    :cond_0
    return-void
.end method
