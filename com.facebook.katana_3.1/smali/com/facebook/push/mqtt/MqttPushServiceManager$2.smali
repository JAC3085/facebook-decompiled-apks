.class Lcom/facebook/push/mqtt/MqttPushServiceManager$2;
.super Ljava/lang/Object;
.source "MqttPushServiceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/push/mqtt/MqttPushServiceManager;


# direct methods
.method constructor <init>(Lcom/facebook/push/mqtt/MqttPushServiceManager;)V
    .locals 0
    .parameter

    .prologue
    .line 88
    iput-object p1, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager$2;->a:Lcom/facebook/push/mqtt/MqttPushServiceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager$2;->a:Lcom/facebook/push/mqtt/MqttPushServiceManager;

    invoke-static {v0}, Lcom/facebook/push/mqtt/MqttPushServiceManager;->a(Lcom/facebook/push/mqtt/MqttPushServiceManager;)V

    .line 92
    return-void
.end method
