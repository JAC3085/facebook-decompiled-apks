.class public Lcom/facebook/abtest/qe/service/OperationTypes;
.super Ljava/lang/Object;
.source "OperationTypes.java"


# static fields
.field public static final a:Lcom/facebook/orca/server/OperationType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "sync_qe"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/abtest/qe/service/OperationTypes;->a:Lcom/facebook/orca/server/OperationType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
