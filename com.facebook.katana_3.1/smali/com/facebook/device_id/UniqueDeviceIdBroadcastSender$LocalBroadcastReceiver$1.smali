.class Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender$LocalBroadcastReceiver$1;
.super Ljava/lang/Object;
.source "UniqueDeviceIdBroadcastSender.java"

# interfaces
.implements Lcom/facebook/content/ActionReceiver;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/BroadcastReceiverLike;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 135
    sget-object v0, Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender$LocalBroadcastReceiver;->a:Ljava/lang/Class;

    const-string v1, "querying for device id"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 137
    invoke-static {p1}, Lcom/facebook/orca/app/AppInitLockHelper;->a(Landroid/content/Context;)V

    .line 138
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 139
    const-class v1, Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;

    .line 142
    invoke-static {v0}, Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;->c(Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;)V

    .line 143
    return-void
.end method
