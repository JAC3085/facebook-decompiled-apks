.class Lcom/facebook/device_id/UniqueIdRequestAction;
.super Ljava/lang/Object;
.source "UniqueIdRequestAction.java"

# interfaces
.implements Lcom/facebook/content/ActionReceiver;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/facebook/device_id/UniqueIdRequestAction;

    sput-object v0, Lcom/facebook/device_id/UniqueIdRequestAction;->a:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 68
    invoke-static {p1}, Lcom/facebook/orca/app/AppInitLockHelper;->a(Landroid/content/Context;)V

    .line 69
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 70
    const-class v1, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    iput-object v0, p0, Lcom/facebook/device_id/UniqueIdRequestAction;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 71
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/BroadcastReceiverLike;)V
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v11, -0x1

    const-wide v9, 0x7fffffffffffffffL

    .line 27
    sget-object v0, Lcom/facebook/device_id/UniqueIdRequestAction;->a:Ljava/lang/Class;

    const-string v2, "answering device id query"

    invoke-static {v0, v2}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 30
    invoke-interface {p3}, Lcom/facebook/content/BroadcastReceiverLike;->getResultCode()I

    move-result v0

    if-ne v0, v11, :cond_4

    .line 31
    invoke-interface {p3}, Lcom/facebook/content/BroadcastReceiverLike;->getResultData()Ljava/lang/String;

    move-result-object v2

    .line 32
    const/4 v0, 0x1

    invoke-interface {p3, v0}, Lcom/facebook/content/BroadcastReceiverLike;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v0

    .line 33
    const-string v3, "device_id_generated_timestamp_ms"

    invoke-virtual {v0, v3, v9, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 36
    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/32 v7, 0xa4cb800

    cmp-long v0, v5, v7

    if-lez v0, :cond_0

    .line 38
    sget-object v0, Lcom/facebook/device_id/UniqueIdRequestAction;->a:Ljava/lang/Class;

    const-string v1, "stable device id already found skipping"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 65
    :goto_0
    return-void

    .line 41
    :cond_0
    new-instance v0, Lcom/facebook/device_id/UniqueDeviceId;

    invoke-direct {v0, v2, v3, v4}, Lcom/facebook/device_id/UniqueDeviceId;-><init>(Ljava/lang/String;J)V

    .line 44
    :goto_1
    invoke-direct {p0, p1}, Lcom/facebook/device_id/UniqueIdRequestAction;->a(Landroid/content/Context;)V

    .line 46
    iget-object v2, p0, Lcom/facebook/device_id/UniqueIdRequestAction;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v3, Lcom/facebook/orca/prefs/SharedPrefKeys;->e:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v2, v3, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/facebook/device_id/UniqueIdRequestAction;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v3, Lcom/facebook/orca/prefs/SharedPrefKeys;->f:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v2, v3, v9, v10}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;J)J

    move-result-wide v2

    .line 50
    if-eqz v1, :cond_1

    cmp-long v4, v2, v9

    if-nez v4, :cond_2

    .line 51
    :cond_1
    sget-object v0, Lcom/facebook/device_id/UniqueIdRequestAction;->a:Ljava/lang/Class;

    const-string v1, "no id found"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/device_id/UniqueDeviceId;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 55
    sget-object v0, Lcom/facebook/device_id/UniqueIdRequestAction;->a:Ljava/lang/Class;

    const-string v1, "previously broadcasted device id is older. skipping"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_3
    invoke-interface {p3, v11}, Lcom/facebook/content/BroadcastReceiverLike;->setResultCode(I)V

    .line 59
    invoke-interface {p3, v1}, Lcom/facebook/content/BroadcastReceiverLike;->setResultData(Ljava/lang/String;)V

    .line 60
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 61
    const-string v4, "device_id_generated_timestamp_ms"

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 62
    invoke-interface {p3, v0}, Lcom/facebook/content/BroadcastReceiverLike;->setResultExtras(Landroid/os/Bundle;)V

    .line 64
    sget-object v0, Lcom/facebook/device_id/UniqueIdRequestAction;->a:Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "device id found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method
