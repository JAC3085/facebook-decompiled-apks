.class synthetic Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler$1;
.super Ljava/lang/Object;
.source "ContactsUploadServiceHandler.java"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 506
    invoke-static {}, Lcom/facebook/contacts/server/UploadBulkContactChangeResult$Confidence;->values()[Lcom/facebook/contacts/server/UploadBulkContactChangeResult$Confidence;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler$1;->c:[I

    :try_start_0
    sget-object v0, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler$1;->c:[I

    sget-object v1, Lcom/facebook/contacts/server/UploadBulkContactChangeResult$Confidence;->HIGH:Lcom/facebook/contacts/server/UploadBulkContactChangeResult$Confidence;

    invoke-virtual {v1}, Lcom/facebook/contacts/server/UploadBulkContactChangeResult$Confidence;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_7

    :goto_0
    :try_start_1
    sget-object v0, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler$1;->c:[I

    sget-object v1, Lcom/facebook/contacts/server/UploadBulkContactChangeResult$Confidence;->MEDIUM:Lcom/facebook/contacts/server/UploadBulkContactChangeResult$Confidence;

    invoke-virtual {v1}, Lcom/facebook/contacts/server/UploadBulkContactChangeResult$Confidence;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_6

    .line 490
    :goto_1
    invoke-static {}, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler$ContactIdFilterMode;->values()[Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler$ContactIdFilterMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler$1;->b:[I

    :try_start_2
    sget-object v0, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler$1;->b:[I

    sget-object v1, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler$ContactIdFilterMode;->LOCAL_CONTACT_IDS:Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler$ContactIdFilterMode;

    invoke-virtual {v1}, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler$ContactIdFilterMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_5

    :goto_2
    :try_start_3
    sget-object v0, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler$1;->b:[I

    sget-object v1, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler$ContactIdFilterMode;->REMOTE_CONTACT_IDS:Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler$ContactIdFilterMode;

    invoke-virtual {v1}, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler$ContactIdFilterMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_4

    .line 437
    :goto_3
    invoke-static {}, Lcom/facebook/contacts/server/UploadBulkContactChangeResult$Type;->values()[Lcom/facebook/contacts/server/UploadBulkContactChangeResult$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler$1;->a:[I

    :try_start_4
    sget-object v0, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler$1;->a:[I

    sget-object v1, Lcom/facebook/contacts/server/UploadBulkContactChangeResult$Type;->ADD:Lcom/facebook/contacts/server/UploadBulkContactChangeResult$Type;

    invoke-virtual {v1}, Lcom/facebook/contacts/server/UploadBulkContactChangeResult$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_3

    :goto_4
    :try_start_5
    sget-object v0, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler$1;->a:[I

    sget-object v1, Lcom/facebook/contacts/server/UploadBulkContactChangeResult$Type;->NONE:Lcom/facebook/contacts/server/UploadBulkContactChangeResult$Type;

    invoke-virtual {v1}, Lcom/facebook/contacts/server/UploadBulkContactChangeResult$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_2

    :goto_5
    :try_start_6
    sget-object v0, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler$1;->a:[I

    sget-object v1, Lcom/facebook/contacts/server/UploadBulkContactChangeResult$Type;->MODIFY:Lcom/facebook/contacts/server/UploadBulkContactChangeResult$Type;

    invoke-virtual {v1}, Lcom/facebook/contacts/server/UploadBulkContactChangeResult$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_1

    :goto_6
    :try_start_7
    sget-object v0, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler$1;->a:[I

    sget-object v1, Lcom/facebook/contacts/server/UploadBulkContactChangeResult$Type;->REMOVE:Lcom/facebook/contacts/server/UploadBulkContactChangeResult$Type;

    invoke-virtual {v1}, Lcom/facebook/contacts/server/UploadBulkContactChangeResult$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_0

    :goto_7
    return-void

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_4

    .line 490
    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    goto :goto_2

    .line 506
    :catch_6
    move-exception v0

    goto :goto_1

    :catch_7
    move-exception v0

    goto :goto_0
.end method
