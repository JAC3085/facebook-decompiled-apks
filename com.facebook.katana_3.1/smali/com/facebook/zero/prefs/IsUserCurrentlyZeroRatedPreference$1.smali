.class Lcom/facebook/zero/prefs/IsUserCurrentlyZeroRatedPreference$1;
.super Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;
.source "IsUserCurrentlyZeroRatedPreference.java"


# instance fields
.field final synthetic a:Lcom/facebook/zero/prefs/IsUserCurrentlyZeroRatedPreference;


# direct methods
.method constructor <init>(Lcom/facebook/zero/prefs/IsUserCurrentlyZeroRatedPreference;Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/facebook/zero/prefs/IsUserCurrentlyZeroRatedPreference$1;->a:Lcom/facebook/zero/prefs/IsUserCurrentlyZeroRatedPreference;

    invoke-direct {p0, p2, p3}, Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;-><init>(Landroid/content/Context;Landroid/content/IntentFilter;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.facebook.orca.ZERO_RATING_STATE_CHANGED"

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/facebook/zero/prefs/IsUserCurrentlyZeroRatedPreference$1;->a:Lcom/facebook/zero/prefs/IsUserCurrentlyZeroRatedPreference;

    invoke-static {v0}, Lcom/facebook/zero/prefs/IsUserCurrentlyZeroRatedPreference;->a(Lcom/facebook/zero/prefs/IsUserCurrentlyZeroRatedPreference;)V

    .line 42
    :cond_0
    return-void
.end method
