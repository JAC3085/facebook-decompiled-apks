.class public Lcom/facebook/orca/sms/MmsSmsUserUtils;
.super Ljava/lang/Object;
.source "MmsSmsUserUtils.java"


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/user/User;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/orca/users/BuiltInContactsUserIterator;

.field private final c:Lcom/facebook/user/OrcaPhoneNumberUtil;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Lcom/facebook/orca/users/BuiltInContactsUserIterator;Lcom/facebook/user/OrcaPhoneNumberUtil;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/user/User;",
            ">;",
            "Lcom/facebook/orca/users/BuiltInContactsUserIterator;",
            "Lcom/facebook/user/OrcaPhoneNumberUtil;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/orca/sms/MmsSmsUserUtils;->a:Ljavax/inject/Provider;

    .line 32
    iput-object p2, p0, Lcom/facebook/orca/sms/MmsSmsUserUtils;->b:Lcom/facebook/orca/users/BuiltInContactsUserIterator;

    .line 33
    iput-object p3, p0, Lcom/facebook/orca/sms/MmsSmsUserUtils;->c:Lcom/facebook/user/OrcaPhoneNumberUtil;

    .line 34
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/user/User;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/orca/sms/MmsSmsUserUtils;->c:Lcom/facebook/user/OrcaPhoneNumberUtil;

    invoke-virtual {v0, p1}, Lcom/facebook/user/OrcaPhoneNumberUtil;->a(Ljava/lang/String;)Lcom/facebook/user/OrcaPhoneNumberUtil$SmsAddress;

    move-result-object v0

    .line 92
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/facebook/user/OrcaPhoneNumberUtil$SmsAddress;->a(I)Lcom/facebook/user/UserPhoneNumber;

    move-result-object v1

    .line 94
    invoke-static {p2}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 95
    invoke-virtual {v0}, Lcom/facebook/user/OrcaPhoneNumberUtil$SmsAddress;->c()Ljava/lang/String;

    move-result-object p2

    .line 97
    :cond_0
    new-instance v2, Lcom/facebook/user/UserBuilder;

    invoke-direct {v2}, Lcom/facebook/user/UserBuilder;-><init>()V

    sget-object v3, Lcom/facebook/user/User$Type;->PHONE_NUMBER:Lcom/facebook/user/User$Type;

    invoke-virtual {v0}, Lcom/facebook/user/OrcaPhoneNumberUtil$SmsAddress;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/facebook/user/UserBuilder;->a(Lcom/facebook/user/User$Type;Ljava/lang/String;)Lcom/facebook/user/UserBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/user/UserBuilder;->a(Ljava/lang/String;)Lcom/facebook/user/UserBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/UserBuilder;->b(Ljava/util/List;)Lcom/facebook/user/UserBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebook/user/UserBuilder;->d(Ljava/lang/String;)Lcom/facebook/user/UserBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebook/user/UserBuilder;->e(Ljava/lang/String;)Lcom/facebook/user/UserBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/UserBuilder;->z()Lcom/facebook/user/User;

    move-result-object v0

    .line 104
    return-object v0
.end method


# virtual methods
.method public a()Lcom/facebook/messages/model/threads/ParticipantInfo;
    .locals 5

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/orca/sms/MmsSmsUserUtils;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/User;

    .line 58
    invoke-virtual {v0}, Lcom/facebook/user/User;->a()Lcom/facebook/user/User$Type;

    move-result-object v1

    sget-object v2, Lcom/facebook/user/User$Type;->FACEBOOK:Lcom/facebook/user/User$Type;

    if-ne v1, v2, :cond_0

    .line 59
    new-instance v1, Lcom/facebook/messages/model/threads/ParticipantInfo;

    invoke-virtual {v0}, Lcom/facebook/user/User;->c()Lcom/facebook/user/UserKey;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/user/User;->h()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/user/User;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "@facebook.com"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/messages/model/threads/ParticipantInfo;-><init>(Lcom/facebook/user/UserKey;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 64
    :goto_0
    return-object v0

    .line 63
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/user/User;->a()Lcom/facebook/user/User$Type;

    move-result-object v1

    sget-object v2, Lcom/facebook/user/User$Type;->PHONE_NUMBER:Lcom/facebook/user/User$Type;

    if-ne v1, v2, :cond_1

    .line 64
    new-instance v1, Lcom/facebook/messages/model/threads/ParticipantInfo;

    invoke-virtual {v0}, Lcom/facebook/user/User;->c()Lcom/facebook/user/UserKey;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/user/User;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/facebook/messages/model/threads/ParticipantInfo;-><init>(Lcom/facebook/user/UserKey;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid me user type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/facebook/user/User;)Lcom/facebook/messages/model/threads/ParticipantInfo;
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 73
    invoke-virtual {p1}, Lcom/facebook/user/User;->a()Lcom/facebook/user/User$Type;

    move-result-object v0

    sget-object v3, Lcom/facebook/user/User$Type;->PHONE_NUMBER:Lcom/facebook/user/User$Type;

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Expecting User of type PHONE_NUMBER, was given User of type %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/facebook/user/User;->a()Lcom/facebook/user/User$Type;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p1}, Lcom/facebook/user/User;->b()Ljava/lang/String;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/facebook/orca/sms/MmsSmsUserUtils;->c:Lcom/facebook/user/OrcaPhoneNumberUtil;

    invoke-virtual {v1, v0}, Lcom/facebook/user/OrcaPhoneNumberUtil;->a(Ljava/lang/String;)Lcom/facebook/user/OrcaPhoneNumberUtil$SmsAddress;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/facebook/user/OrcaPhoneNumberUtil$SmsAddress;->c()Ljava/lang/String;

    move-result-object v0

    .line 81
    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p1}, Lcom/facebook/user/User;->g()Ljava/lang/String;

    move-result-object v0

    .line 84
    :cond_0
    new-instance v2, Lcom/facebook/messages/model/threads/ParticipantInfo;

    invoke-virtual {v1}, Lcom/facebook/user/OrcaPhoneNumberUtil$SmsAddress;->d()Lcom/facebook/user/UserKey;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/facebook/messages/model/threads/ParticipantInfo;-><init>(Lcom/facebook/user/UserKey;Ljava/lang/String;)V

    return-object v2

    :cond_1
    move v0, v2

    .line 73
    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/user/User;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 39
    iget-object v1, p0, Lcom/facebook/orca/sms/MmsSmsUserUtils;->b:Lcom/facebook/orca/users/BuiltInContactsUserIterator;

    invoke-virtual {v1, p1}, Lcom/facebook/orca/users/BuiltInContactsUserIterator;->a(Ljava/lang/String;)V

    .line 41
    :try_start_0
    iget-object v1, p0, Lcom/facebook/orca/sms/MmsSmsUserUtils;->b:Lcom/facebook/orca/users/BuiltInContactsUserIterator;

    invoke-virtual {v1}, Lcom/facebook/orca/users/BuiltInContactsUserIterator;->b()Lcom/facebook/user/User;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 43
    iget-object v1, p0, Lcom/facebook/orca/sms/MmsSmsUserUtils;->b:Lcom/facebook/orca/users/BuiltInContactsUserIterator;

    invoke-virtual {v1}, Lcom/facebook/orca/users/BuiltInContactsUserIterator;->a()V

    .line 48
    if-eqz v2, :cond_0

    .line 49
    invoke-virtual {v2}, Lcom/facebook/user/User;->h()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {v2}, Lcom/facebook/user/User;->q()Ljava/lang/String;

    move-result-object v0

    .line 52
    :goto_0
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/orca/sms/MmsSmsUserUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/user/User;

    move-result-object v0

    .line 53
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/orca/sms/MmsSmsUserUtils;->b:Lcom/facebook/orca/users/BuiltInContactsUserIterator;

    invoke-virtual {v1}, Lcom/facebook/orca/users/BuiltInContactsUserIterator;->a()V

    throw v0

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method
