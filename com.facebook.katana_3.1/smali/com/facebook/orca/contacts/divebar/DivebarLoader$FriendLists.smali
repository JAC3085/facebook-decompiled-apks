.class public final enum Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;
.super Ljava/lang/Enum;
.source "DivebarLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;

.field public static final enum FAVORITE_FRIENDS:Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;

.field public static final enum MOBILE_FRIENDS:Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;

.field public static final enum ONLINE_FRIENDS:Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;

.field public static final enum OTHER_CONTACTS:Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;

.field public static final enum TOP_FRIENDS:Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;

.field public static final enum TOP_GROUPS:Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 207
    new-instance v0, Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;

    const-string v1, "FAVORITE_FRIENDS"

    invoke-direct {v0, v1, v3}, Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;->FAVORITE_FRIENDS:Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;

    .line 208
    new-instance v0, Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;

    const-string v1, "TOP_FRIENDS"

    invoke-direct {v0, v1, v4}, Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;->TOP_FRIENDS:Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;

    .line 209
    new-instance v0, Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;

    const-string v1, "ONLINE_FRIENDS"

    invoke-direct {v0, v1, v5}, Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;->ONLINE_FRIENDS:Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;

    .line 210
    new-instance v0, Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;

    const-string v1, "MOBILE_FRIENDS"

    invoke-direct {v0, v1, v6}, Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;->MOBILE_FRIENDS:Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;

    .line 211
    new-instance v0, Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;

    const-string v1, "OTHER_CONTACTS"

    invoke-direct {v0, v1, v7}, Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;->OTHER_CONTACTS:Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;

    .line 212
    new-instance v0, Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;

    const-string v1, "TOP_GROUPS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;->TOP_GROUPS:Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;

    .line 206
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;

    sget-object v1, Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;->FAVORITE_FRIENDS:Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;->TOP_FRIENDS:Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;->ONLINE_FRIENDS:Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;->MOBILE_FRIENDS:Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;->OTHER_CONTACTS:Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;->TOP_GROUPS:Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;->$VALUES:[Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;

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
    .line 206
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;
    .locals 1
    .parameter

    .prologue
    .line 206
    const-class v0, Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;

    return-object v0
.end method

.method public static values()[Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;
    .locals 1

    .prologue
    .line 206
    sget-object v0, Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;->$VALUES:[Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;

    invoke-virtual {v0}, [Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;

    return-object v0
.end method
