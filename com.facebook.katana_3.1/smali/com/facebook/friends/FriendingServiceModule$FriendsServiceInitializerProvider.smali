.class Lcom/facebook/friends/FriendingServiceModule$FriendsServiceInitializerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "FriendingServiceModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/friends/service/FriendingServiceInitializer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/friends/FriendingServiceModule;


# direct methods
.method private constructor <init>(Lcom/facebook/friends/FriendingServiceModule;)V
    .locals 0
    .parameter

    .prologue
    .line 220
    iput-object p1, p0, Lcom/facebook/friends/FriendingServiceModule$FriendsServiceInitializerProvider;->a:Lcom/facebook/friends/FriendingServiceModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/friends/FriendingServiceModule;Lcom/facebook/friends/FriendingServiceModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 220
    invoke-direct {p0, p1}, Lcom/facebook/friends/FriendingServiceModule$FriendsServiceInitializerProvider;-><init>(Lcom/facebook/friends/FriendingServiceModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/friends/service/FriendingServiceInitializer;
    .locals 2

    .prologue
    .line 225
    new-instance v1, Lcom/facebook/friends/service/FriendingServiceInitializer;

    const-class v0, Lcom/facebook/orca/server/OrcaServiceRegistry;

    invoke-virtual {p0, v0}, Lcom/facebook/friends/FriendingServiceModule$FriendsServiceInitializerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/OrcaServiceRegistry;

    invoke-direct {v1, v0}, Lcom/facebook/friends/service/FriendingServiceInitializer;-><init>(Lcom/facebook/orca/server/OrcaServiceRegistry;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 220
    invoke-virtual {p0}, Lcom/facebook/friends/FriendingServiceModule$FriendsServiceInitializerProvider;->a()Lcom/facebook/friends/service/FriendingServiceInitializer;

    move-result-object v0

    return-object v0
.end method
