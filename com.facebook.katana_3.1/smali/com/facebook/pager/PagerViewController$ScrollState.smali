.class public final enum Lcom/facebook/pager/PagerViewController$ScrollState;
.super Ljava/lang/Enum;
.source "PagerViewController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/pager/PagerViewController$ScrollState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/pager/PagerViewController$ScrollState;

.field public static final enum DRAGGING:Lcom/facebook/pager/PagerViewController$ScrollState;

.field public static final enum IDLE:Lcom/facebook/pager/PagerViewController$ScrollState;

.field public static final enum SETTLING:Lcom/facebook/pager/PagerViewController$ScrollState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 67
    new-instance v0, Lcom/facebook/pager/PagerViewController$ScrollState;

    const-string v1, "DRAGGING"

    invoke-direct {v0, v1, v2}, Lcom/facebook/pager/PagerViewController$ScrollState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/pager/PagerViewController$ScrollState;->DRAGGING:Lcom/facebook/pager/PagerViewController$ScrollState;

    .line 68
    new-instance v0, Lcom/facebook/pager/PagerViewController$ScrollState;

    const-string v1, "SETTLING"

    invoke-direct {v0, v1, v3}, Lcom/facebook/pager/PagerViewController$ScrollState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/pager/PagerViewController$ScrollState;->SETTLING:Lcom/facebook/pager/PagerViewController$ScrollState;

    .line 69
    new-instance v0, Lcom/facebook/pager/PagerViewController$ScrollState;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/pager/PagerViewController$ScrollState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/pager/PagerViewController$ScrollState;->IDLE:Lcom/facebook/pager/PagerViewController$ScrollState;

    .line 66
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/pager/PagerViewController$ScrollState;

    sget-object v1, Lcom/facebook/pager/PagerViewController$ScrollState;->DRAGGING:Lcom/facebook/pager/PagerViewController$ScrollState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/pager/PagerViewController$ScrollState;->SETTLING:Lcom/facebook/pager/PagerViewController$ScrollState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/pager/PagerViewController$ScrollState;->IDLE:Lcom/facebook/pager/PagerViewController$ScrollState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/pager/PagerViewController$ScrollState;->$VALUES:[Lcom/facebook/pager/PagerViewController$ScrollState;

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
    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/pager/PagerViewController$ScrollState;
    .locals 1
    .parameter

    .prologue
    .line 66
    const-class v0, Lcom/facebook/pager/PagerViewController$ScrollState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/pager/PagerViewController$ScrollState;

    return-object v0
.end method

.method public static values()[Lcom/facebook/pager/PagerViewController$ScrollState;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/facebook/pager/PagerViewController$ScrollState;->$VALUES:[Lcom/facebook/pager/PagerViewController$ScrollState;

    invoke-virtual {v0}, [Lcom/facebook/pager/PagerViewController$ScrollState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/pager/PagerViewController$ScrollState;

    return-object v0
.end method
