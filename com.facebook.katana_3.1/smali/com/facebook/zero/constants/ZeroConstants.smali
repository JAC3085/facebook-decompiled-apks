.class public Lcom/facebook/zero/constants/ZeroConstants;
.super Ljava/lang/Object;
.source "ZeroConstants.java"


# static fields
.field public static final a:Lcom/facebook/zero/db/ZeroDbKey;

.field public static final b:Lcom/facebook/zero/db/ZeroDbKey;

.field public static final c:Lcom/facebook/zero/db/ZeroDbKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lcom/facebook/zero/db/ZeroDbKey;

    const-string v1, "carrier_bottom_banner_data"

    invoke-direct {v0, v1}, Lcom/facebook/zero/db/ZeroDbKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/zero/constants/ZeroConstants;->a:Lcom/facebook/zero/db/ZeroDbKey;

    .line 21
    new-instance v0, Lcom/facebook/zero/db/ZeroDbKey;

    const-string v1, "enabled_ui_features"

    invoke-direct {v0, v1}, Lcom/facebook/zero/db/ZeroDbKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/zero/constants/ZeroConstants;->b:Lcom/facebook/zero/db/ZeroDbKey;

    .line 25
    new-instance v0, Lcom/facebook/zero/db/ZeroDbKey;

    const-string v1, "rewrite_rules"

    invoke-direct {v0, v1}, Lcom/facebook/zero/db/ZeroDbKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/zero/constants/ZeroConstants;->c:Lcom/facebook/zero/db/ZeroDbKey;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
