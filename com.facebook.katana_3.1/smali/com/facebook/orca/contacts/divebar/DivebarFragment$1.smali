.class Lcom/facebook/orca/contacts/divebar/DivebarFragment$1;
.super Ljava/lang/Object;
.source "DivebarFragment.java"

# interfaces
.implements Lcom/facebook/contacts/picker/ContactPickerListFilter$RowCreator;


# instance fields
.field final synthetic a:Lcom/facebook/orca/contacts/divebar/DivebarFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/contacts/divebar/DivebarFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 214
    iput-object p1, p0, Lcom/facebook/orca/contacts/divebar/DivebarFragment$1;->a:Lcom/facebook/orca/contacts/divebar/DivebarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/facebook/contacts/picker/ContactPickerRow;
    .locals 3
    .parameter

    .prologue
    .line 217
    instance-of v0, p1, Lcom/facebook/user/UserWithIdentifier;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarFragment$1;->a:Lcom/facebook/orca/contacts/divebar/DivebarFragment;

    invoke-static {v0}, Lcom/facebook/orca/contacts/divebar/DivebarFragment;->a(Lcom/facebook/orca/contacts/divebar/DivebarFragment;)Lcom/facebook/orca/contacts/picker/ContactPickerRowsFactory;

    move-result-object v0

    check-cast p1, Lcom/facebook/user/UserWithIdentifier;

    sget-object v1, Lcom/facebook/contacts/picker/ContactPickerUserRow$ContactRowSectionType;->SEARCH_RESULT:Lcom/facebook/contacts/picker/ContactPickerUserRow$ContactRowSectionType;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/orca/contacts/picker/ContactPickerRowsFactory;->b(Lcom/facebook/user/UserWithIdentifier;Lcom/facebook/contacts/picker/ContactPickerUserRow$ContactRowSectionType;)Lcom/facebook/contacts/picker/ContactPickerUserRow;

    move-result-object v0

    .line 223
    :goto_0
    return-object v0

    .line 222
    :cond_0
    instance-of v0, p1, Lcom/facebook/orca/threads/ThreadSummary;

    if-eqz v0, :cond_1

    .line 223
    new-instance v0, Lcom/facebook/orca/contacts/picker/ContactPickerGroupRow;

    check-cast p1, Lcom/facebook/orca/threads/ThreadSummary;

    invoke-direct {v0, p1}, Lcom/facebook/orca/contacts/picker/ContactPickerGroupRow;-><init>(Lcom/facebook/orca/threads/ThreadSummary;)V

    goto :goto_0

    .line 225
    :cond_1
    invoke-static {}, Lcom/facebook/orca/contacts/divebar/DivebarFragment;->c()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected rowData of type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 226
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
