.class public final enum Lcom/facebook/katana/model/FacebookVideo$VideoSource;
.super Ljava/lang/Enum;
.source "FacebookVideo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/katana/model/FacebookVideo$VideoSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/katana/model/FacebookVideo$VideoSource;

.field public static final enum SOURCE_HTML:Lcom/facebook/katana/model/FacebookVideo$VideoSource;

.field public static final enum SOURCE_RAW:Lcom/facebook/katana/model/FacebookVideo$VideoSource;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-instance v0, Lcom/facebook/katana/model/FacebookVideo$VideoSource;

    const-string v1, "SOURCE_HTML"

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/model/FacebookVideo$VideoSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/model/FacebookVideo$VideoSource;->SOURCE_HTML:Lcom/facebook/katana/model/FacebookVideo$VideoSource;

    new-instance v0, Lcom/facebook/katana/model/FacebookVideo$VideoSource;

    const-string v1, "SOURCE_RAW"

    invoke-direct {v0, v1, v3}, Lcom/facebook/katana/model/FacebookVideo$VideoSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/model/FacebookVideo$VideoSource;->SOURCE_RAW:Lcom/facebook/katana/model/FacebookVideo$VideoSource;

    .line 21
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/katana/model/FacebookVideo$VideoSource;

    sget-object v1, Lcom/facebook/katana/model/FacebookVideo$VideoSource;->SOURCE_HTML:Lcom/facebook/katana/model/FacebookVideo$VideoSource;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/katana/model/FacebookVideo$VideoSource;->SOURCE_RAW:Lcom/facebook/katana/model/FacebookVideo$VideoSource;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/katana/model/FacebookVideo$VideoSource;->$VALUES:[Lcom/facebook/katana/model/FacebookVideo$VideoSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/katana/model/FacebookVideo$VideoSource;
    .locals 1
    .parameter

    .prologue
    .line 21
    const-class v0, Lcom/facebook/katana/model/FacebookVideo$VideoSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/model/FacebookVideo$VideoSource;

    return-object v0
.end method

.method public static values()[Lcom/facebook/katana/model/FacebookVideo$VideoSource;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/facebook/katana/model/FacebookVideo$VideoSource;->$VALUES:[Lcom/facebook/katana/model/FacebookVideo$VideoSource;

    invoke-virtual {v0}, [Lcom/facebook/katana/model/FacebookVideo$VideoSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/katana/model/FacebookVideo$VideoSource;

    return-object v0
.end method
