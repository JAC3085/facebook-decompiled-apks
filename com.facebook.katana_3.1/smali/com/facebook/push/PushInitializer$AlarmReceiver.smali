.class Lcom/facebook/push/PushInitializer$AlarmReceiver;
.super Ljava/lang/Object;
.source "PushInitializer.java"

# interfaces
.implements Lcom/facebook/content/ActionReceiver;


# instance fields
.field private a:Lcom/facebook/push/PushInitializer;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/push/PushInitializer$AlarmReceiver;)Lcom/facebook/push/PushInitializer;
    .locals 1
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/push/PushInitializer$AlarmReceiver;->a:Lcom/facebook/push/PushInitializer;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/BroadcastReceiverLike;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 120
    invoke-static {p1}, Lcom/facebook/orca/app/AppInitLockHelper;->a(Landroid/content/Context;)V

    .line 121
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 122
    const-class v1, Lcom/facebook/push/PushInitializer;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/PushInitializer;

    iput-object v0, p0, Lcom/facebook/push/PushInitializer$AlarmReceiver;->a:Lcom/facebook/push/PushInitializer;

    .line 124
    iget-object v0, p0, Lcom/facebook/push/PushInitializer$AlarmReceiver;->a:Lcom/facebook/push/PushInitializer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/push/PushInitializer;->a(Lcom/facebook/push/PushInitializer;Z)Z

    .line 127
    iget-object v0, p0, Lcom/facebook/push/PushInitializer$AlarmReceiver;->a:Lcom/facebook/push/PushInitializer;

    invoke-static {v0}, Lcom/facebook/push/PushInitializer;->b(Lcom/facebook/push/PushInitializer;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/facebook/push/PushInitializer$AlarmReceiver$1;

    invoke-direct {v1, p0}, Lcom/facebook/push/PushInitializer$AlarmReceiver$1;-><init>(Lcom/facebook/push/PushInitializer$AlarmReceiver;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    return-void
.end method
