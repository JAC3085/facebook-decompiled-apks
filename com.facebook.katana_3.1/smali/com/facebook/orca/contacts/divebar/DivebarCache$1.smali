.class Lcom/facebook/orca/contacts/divebar/DivebarCache$1;
.super Lcom/facebook/orca/presence/PresenceManager$OnPresenceReceivedListener;
.source "DivebarCache.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/contacts/divebar/DivebarCache;


# direct methods
.method constructor <init>(Lcom/facebook/orca/contacts/divebar/DivebarCache;)V
    .locals 0
    .parameter

    .prologue
    .line 77
    iput-object p1, p0, Lcom/facebook/orca/contacts/divebar/DivebarCache$1;->a:Lcom/facebook/orca/contacts/divebar/DivebarCache;

    invoke-direct {p0}, Lcom/facebook/orca/presence/PresenceManager$OnPresenceReceivedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 80
    iget-object v1, p0, Lcom/facebook/orca/contacts/divebar/DivebarCache$1;->a:Lcom/facebook/orca/contacts/divebar/DivebarCache;

    monitor-enter v1

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarCache$1;->a:Lcom/facebook/orca/contacts/divebar/DivebarCache;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/facebook/orca/contacts/divebar/DivebarCache;->a(Lcom/facebook/orca/contacts/divebar/DivebarCache;Z)Z

    .line 82
    monitor-exit v1

    .line 83
    return-void

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
