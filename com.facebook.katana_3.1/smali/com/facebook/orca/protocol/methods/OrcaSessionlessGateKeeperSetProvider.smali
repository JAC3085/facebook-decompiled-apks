.class public Lcom/facebook/orca/protocol/methods/OrcaSessionlessGateKeeperSetProvider;
.super Ljava/lang/Object;
.source "OrcaSessionlessGateKeeperSetProvider.java"

# interfaces
.implements Lcom/facebook/base/GatekeeperSetProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/ImmutableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    const-string v0, "messenger_wildfire_android"

    const-string v1, "messenger_wildfire_entry_test"

    const-string v2, "messenger_wildfire_skip_start_test"

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method
