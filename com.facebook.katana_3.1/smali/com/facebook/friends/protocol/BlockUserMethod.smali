.class public Lcom/facebook/friends/protocol/BlockUserMethod;
.super Ljava/lang/Object;
.source "BlockUserMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/ApiMethod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/ApiMethod",
        "<",
        "Lcom/facebook/friends/protocol/BlockUserMethod$Params;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/friends/protocol/BlockUserMethod$Params;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 9
    .parameter

    .prologue
    .line 67
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 68
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "format"

    const-string v2, "json"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "uid"

    iget-wide v2, p1, Lcom/facebook/friends/protocol/BlockUserMethod$Params;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v0, Lcom/facebook/http/protocol/ApiRequest;

    const-string v1, "blockUser"

    const-string v2, "POST"

    const-string v3, "%d/blocked"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v7, p1, Lcom/facebook/friends/protocol/BlockUserMethod$Params;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v5}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/facebook/http/protocol/ApiResponseType;->JSON:Lcom/facebook/http/protocol/ApiResponseType;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/http/protocol/ApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/facebook/http/protocol/ApiResponseType;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 1
    .parameter

    .prologue
    .line 24
    check-cast p1, Lcom/facebook/friends/protocol/BlockUserMethod$Params;

    invoke-virtual {p0, p1}, Lcom/facebook/friends/protocol/BlockUserMethod;->a(Lcom/facebook/friends/protocol/BlockUserMethod$Params;)Lcom/facebook/http/protocol/ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 24
    check-cast p1, Lcom/facebook/friends/protocol/BlockUserMethod$Params;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/friends/protocol/BlockUserMethod;->a(Lcom/facebook/friends/protocol/BlockUserMethod$Params;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/friends/protocol/BlockUserMethod$Params;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Void;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 80
    invoke-virtual {p2}, Lcom/facebook/http/protocol/ApiResponse;->h()V

    .line 81
    const/4 v0, 0x0

    return-object v0
.end method
