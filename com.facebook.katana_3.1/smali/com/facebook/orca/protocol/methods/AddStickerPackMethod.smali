.class public Lcom/facebook/orca/protocol/methods/AddStickerPackMethod;
.super Ljava/lang/Object;
.source "AddStickerPackMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/ApiMethod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/ApiMethod",
        "<",
        "Lcom/facebook/orca/stickers/StickerPack;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/stickers/StickerPack;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 6
    .parameter

    .prologue
    .line 28
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 29
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "pack_id"

    invoke-virtual {p1}, Lcom/facebook/orca/stickers/StickerPack;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v0, Lcom/facebook/http/protocol/ApiRequest;

    const-string v1, "addStickerPack"

    const-string v2, "POST"

    const-string v3, "me/stickerpacks"

    sget-object v5, Lcom/facebook/http/protocol/ApiResponseType;->JSON:Lcom/facebook/http/protocol/ApiResponseType;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/http/protocol/ApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/facebook/http/protocol/ApiResponseType;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 1
    .parameter

    .prologue
    .line 22
    check-cast p1, Lcom/facebook/orca/stickers/StickerPack;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/protocol/methods/AddStickerPackMethod;->a(Lcom/facebook/orca/stickers/StickerPack;)Lcom/facebook/http/protocol/ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 22
    check-cast p1, Lcom/facebook/orca/stickers/StickerPack;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/orca/protocol/methods/AddStickerPackMethod;->a(Lcom/facebook/orca/stickers/StickerPack;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/orca/stickers/StickerPack;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Void;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-virtual {p2}, Lcom/facebook/http/protocol/ApiResponse;->h()V

    .line 42
    const/4 v0, 0x0

    return-object v0
.end method
