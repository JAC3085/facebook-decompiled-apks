.class final enum Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;
.super Ljava/lang/Enum;
.source "BroadcastActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;

.field public static final enum COMPOSE_BROADCAST:Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;

.field public static final enum CONTACT_MULTIPICKER:Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;


# instance fields
.field public final fragmentTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 60
    new-instance v0, Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;

    const-string v1, "COMPOSE_BROADCAST"

    const-string v2, "composeBroadcastFragment"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;->COMPOSE_BROADCAST:Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;

    .line 61
    new-instance v0, Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;

    const-string v1, "CONTACT_MULTIPICKER"

    const-string v2, "contactMultipickerFragment"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;->CONTACT_MULTIPICKER:Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;

    .line 59
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;

    sget-object v1, Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;->COMPOSE_BROADCAST:Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;->CONTACT_MULTIPICKER:Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;->$VALUES:[Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 66
    iput-object p3, p0, Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;->fragmentTag:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;
    .locals 1
    .parameter

    .prologue
    .line 59
    const-class v0, Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;->$VALUES:[Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;

    invoke-virtual {v0}, [Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;

    return-object v0
.end method
