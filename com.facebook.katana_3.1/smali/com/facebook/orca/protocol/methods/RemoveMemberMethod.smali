.class public Lcom/facebook/orca/protocol/methods/RemoveMemberMethod;
.super Ljava/lang/Object;
.source "RemoveMemberMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/ApiMethod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/ApiMethod",
        "<",
        "Lcom/facebook/orca/server/RemoveMemberParams;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/orca/protocol/methods/RemoveMemberMethod;->a:Ljavax/inject/Provider;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/RemoveMemberParams;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 6
    .parameter

    .prologue
    .line 33
    invoke-virtual {p1}, Lcom/facebook/orca/server/RemoveMemberParams;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/protocol/methods/RemoveMemberMethod;->a:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can only unsubscribe the user"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 38
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "id"

    invoke-virtual {p1}, Lcom/facebook/orca/server/RemoveMemberParams;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v0, Lcom/facebook/http/protocol/ApiRequest;

    const-string v1, "removeMembers"

    const-string v2, "DELETE"

    const-string v3, "/participants"

    sget-object v5, Lcom/facebook/http/protocol/ApiResponseType;->STRING:Lcom/facebook/http/protocol/ApiResponseType;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/http/protocol/ApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/facebook/http/protocol/ApiResponseType;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 1
    .parameter

    .prologue
    .line 23
    check-cast p1, Lcom/facebook/orca/server/RemoveMemberParams;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/protocol/methods/RemoveMemberMethod;->a(Lcom/facebook/orca/server/RemoveMemberParams;)Lcom/facebook/http/protocol/ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 23
    check-cast p1, Lcom/facebook/orca/server/RemoveMemberParams;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/orca/protocol/methods/RemoveMemberMethod;->a(Lcom/facebook/orca/server/RemoveMemberParams;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/orca/server/RemoveMemberParams;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Void;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-virtual {p2}, Lcom/facebook/http/protocol/ApiResponse;->h()V

    .line 51
    const/4 v0, 0x0

    return-object v0
.end method
