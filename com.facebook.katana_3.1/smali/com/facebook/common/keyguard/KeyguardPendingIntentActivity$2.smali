.class Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity$2;
.super Ljava/lang/Object;
.source "KeyguardPendingIntentActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;


# direct methods
.method constructor <init>(Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 134
    iput-object p1, p0, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity$2;->b:Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;

    iput-object p2, p0, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity$2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 138
    iget-object v0, p0, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity$2;->b:Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;

    invoke-static {v0}, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->b(Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;)V

    .line 139
    const/4 v0, 0x1

    return v0
.end method
