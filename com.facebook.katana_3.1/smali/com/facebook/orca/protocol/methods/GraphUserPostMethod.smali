.class public Lcom/facebook/orca/protocol/methods/GraphUserPostMethod;
.super Ljava/lang/Object;
.source "GraphUserPostMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/ApiMethod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/ApiMethod",
        "<",
        "Lcom/facebook/orca/server/GraphUserPostParams;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/GraphUserPostParams;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 6
    .parameter

    .prologue
    .line 25
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 26
    invoke-virtual {p1}, Lcom/facebook/orca/server/GraphUserPostParams;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "firstname"

    invoke-virtual {p1}, Lcom/facebook/orca/server/GraphUserPostParams;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/orca/server/GraphUserPostParams;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "lastname"

    invoke-virtual {p1}, Lcom/facebook/orca/server/GraphUserPostParams;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_1
    new-instance v0, Lcom/facebook/http/protocol/ApiRequest;

    const-string v1, "graphUserPost"

    const-string v2, "POST"

    const-string v3, "me"

    sget-object v5, Lcom/facebook/http/protocol/ApiResponseType;->JSON:Lcom/facebook/http/protocol/ApiResponseType;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/http/protocol/ApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/facebook/http/protocol/ApiResponseType;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 1
    .parameter

    .prologue
    .line 20
    check-cast p1, Lcom/facebook/orca/server/GraphUserPostParams;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/protocol/methods/GraphUserPostMethod;->a(Lcom/facebook/orca/server/GraphUserPostParams;)Lcom/facebook/http/protocol/ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/orca/server/GraphUserPostParams;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Boolean;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-virtual {p2}, Lcom/facebook/http/protocol/ApiResponse;->d()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 20
    check-cast p1, Lcom/facebook/orca/server/GraphUserPostParams;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/orca/protocol/methods/GraphUserPostMethod;->a(Lcom/facebook/orca/server/GraphUserPostParams;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
