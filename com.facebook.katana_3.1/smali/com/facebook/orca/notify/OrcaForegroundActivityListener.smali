.class public Lcom/facebook/orca/notify/OrcaForegroundActivityListener;
.super Lcom/facebook/orca/activity/AbstractFbActivityListener;
.source "OrcaForegroundActivityListener.java"


# instance fields
.field private final a:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/multiprocess/state/StatefulPeerManager;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/multiprocess/state/StatefulPeerManager;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/facebook/orca/activity/AbstractFbActivityListener;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/facebook/orca/notify/OrcaForegroundActivityListener;->a:Lcom/google/common/base/Optional;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/orca/notify/OrcaForegroundActivityListener;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 3
    .parameter

    .prologue
    .line 27
    iput-object p1, p0, Lcom/facebook/orca/notify/OrcaForegroundActivityListener;->b:Landroid/app/Activity;

    .line 28
    iget-object v0, p0, Lcom/facebook/orca/notify/OrcaForegroundActivityListener;->a:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/facebook/orca/notify/OrcaForegroundActivityListener;->a:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/multiprocess/state/StatefulPeerManager;

    sget-object v1, Lcom/facebook/messages/ipc/peer/MessageNotificationPeerContract;->n:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/multiprocess/state/StatefulPeerManager;->a(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 32
    :cond_0
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 3
    .parameter

    .prologue
    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/notify/OrcaForegroundActivityListener;->b:Landroid/app/Activity;

    .line 37
    iget-object v0, p0, Lcom/facebook/orca/notify/OrcaForegroundActivityListener;->a:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/facebook/orca/notify/OrcaForegroundActivityListener;->a:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/multiprocess/state/StatefulPeerManager;

    sget-object v1, Lcom/facebook/messages/ipc/peer/MessageNotificationPeerContract;->n:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/multiprocess/state/StatefulPeerManager;->a(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 41
    :cond_0
    return-void
.end method
