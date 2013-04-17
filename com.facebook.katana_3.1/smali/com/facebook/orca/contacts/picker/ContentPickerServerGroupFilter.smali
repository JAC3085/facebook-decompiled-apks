.class public Lcom/facebook/orca/contacts/picker/ContentPickerServerGroupFilter;
.super Lcom/facebook/contacts/picker/AbstractContactPickerListFilter;
.source "ContentPickerServerGroupFilter.java"


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/facebook/http/protocol/SingleMethodRunner;

.field private final d:Lcom/facebook/orca/protocol/methods/FetchGroupThreadsMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/facebook/orca/contacts/picker/ContentPickerServerGroupFilter;

    sput-object v0, Lcom/facebook/orca/contacts/picker/ContentPickerServerGroupFilter;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/http/protocol/SingleMethodRunner;Lcom/facebook/orca/protocol/methods/FetchGroupThreadsMethod;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/facebook/contacts/picker/AbstractContactPickerListFilter;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/ContentPickerServerGroupFilter;->c:Lcom/facebook/http/protocol/SingleMethodRunner;

    .line 37
    iput-object p2, p0, Lcom/facebook/orca/contacts/picker/ContentPickerServerGroupFilter;->d:Lcom/facebook/orca/protocol/methods/FetchGroupThreadsMethod;

    .line 38
    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/CharSequence;)Lcom/facebook/orca/common/ui/widgets/CustomFilter$FilterResults;
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 42
    sget-object v0, Lcom/facebook/orca/contacts/picker/ContentPickerServerGroupFilter;->b:Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "starting filtering, constraint="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 44
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 45
    :goto_0
    new-instance v2, Lcom/facebook/orca/common/ui/widgets/CustomFilter$FilterResults;

    invoke-direct {v2}, Lcom/facebook/orca/common/ui/widgets/CustomFilter$FilterResults;-><init>()V

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 48
    invoke-static {p1}, Lcom/facebook/contacts/picker/ContactPickerFilterResult;->a(Ljava/lang/CharSequence;)Lcom/facebook/contacts/picker/ContactPickerFilterResult;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/orca/common/ui/widgets/CustomFilter$FilterResults;->a:Ljava/lang/Object;

    .line 49
    const/4 v0, -0x1

    iput v0, v2, Lcom/facebook/orca/common/ui/widgets/CustomFilter$FilterResults;->b:I

    move-object v0, v2

    .line 100
    :goto_1
    return-object v0

    .line 44
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    .line 58
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/contacts/picker/ContactPickerFilterResult;->a(Ljava/lang/CharSequence;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/contacts/picker/ContactPickerFilterResult;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/orca/common/ui/widgets/CustomFilter$FilterResults;->a:Ljava/lang/Object;

    .line 60
    iput v1, v2, Lcom/facebook/orca/common/ui/widgets/CustomFilter$FilterResults;->b:I

    move-object v0, v2

    .line 61
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {}, Lcom/facebook/orca/server/FetchGroupThreadsParams;->newBuilder()Lcom/facebook/orca/server/FetchGroupThreadsParamsBuilder;

    move-result-object v3

    sget-object v4, Lcom/facebook/orca/server/FetchGroupThreadsParams$FetchType;->QUERY:Lcom/facebook/orca/server/FetchGroupThreadsParams$FetchType;

    invoke-virtual {v3, v4}, Lcom/facebook/orca/server/FetchGroupThreadsParamsBuilder;->a(Lcom/facebook/orca/server/FetchGroupThreadsParams$FetchType;)Lcom/facebook/orca/server/FetchGroupThreadsParamsBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/facebook/orca/server/FetchGroupThreadsParamsBuilder;->a(Ljava/lang/String;)Lcom/facebook/orca/server/FetchGroupThreadsParamsBuilder;

    move-result-object v0

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Lcom/facebook/orca/server/FetchGroupThreadsParamsBuilder;->a(I)Lcom/facebook/orca/server/FetchGroupThreadsParamsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchGroupThreadsParamsBuilder;->d()Lcom/facebook/orca/server/FetchGroupThreadsParams;

    move-result-object v0

    .line 74
    :try_start_0
    iget-object v3, p0, Lcom/facebook/orca/contacts/picker/ContentPickerServerGroupFilter;->c:Lcom/facebook/http/protocol/SingleMethodRunner;

    iget-object v4, p0, Lcom/facebook/orca/contacts/picker/ContentPickerServerGroupFilter;->d:Lcom/facebook/orca/protocol/methods/FetchGroupThreadsMethod;

    invoke-interface {v3, v4, v0}, Lcom/facebook/http/protocol/SingleMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/FetchGroupThreadsResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->e()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v3

    .line 82
    sget-object v4, Lcom/facebook/orca/contacts/picker/ContentPickerServerGroupFilter;->b:Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "got thread summaries: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchGroupThreadsResult;->a()Lcom/facebook/orca/threads/ThreadsCollection;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/orca/threads/ThreadsCollection;->e()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchGroupThreadsResult;->a()Lcom/facebook/orca/threads/ThreadsCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadsCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threads/ThreadSummary;

    .line 85
    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadSummary;->h()Z

    move-result v5

    if-nez v5, :cond_3

    .line 89
    sget-object v5, Lcom/facebook/orca/contacts/picker/ContentPickerServerGroupFilter;->b:Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "adding group summary: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 90
    iget-object v5, p0, Lcom/facebook/orca/contacts/picker/ContentPickerServerGroupFilter;->a:Lcom/facebook/contacts/picker/ContactPickerListFilter$RowCreator;

    invoke-interface {v5, v0}, Lcom/facebook/contacts/picker/ContactPickerListFilter$RowCreator;->a(Ljava/lang/Object;)Lcom/facebook/contacts/picker/ContactPickerRow;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 91
    add-int/lit8 v0, v1, 0x1

    const/4 v1, 0x6

    if-lt v0, v1, :cond_5

    .line 96
    :cond_4
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    iput v1, v2, Lcom/facebook/orca/common/ui/widgets/CustomFilter$FilterResults;->b:I

    .line 99
    invoke-static {p1, v0}, Lcom/facebook/contacts/picker/ContactPickerFilterResult;->a(Ljava/lang/CharSequence;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/contacts/picker/ContactPickerFilterResult;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/orca/common/ui/widgets/CustomFilter$FilterResults;->a:Ljava/lang/Object;

    move-object v0, v2

    .line 100
    goto/16 :goto_1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    sget-object v3, Lcom/facebook/orca/contacts/picker/ContentPickerServerGroupFilter;->b:Ljava/lang/Class;

    const-string v4, "exception with filtering groups"

    invoke-static {v3, v4, v0}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    iput v1, v2, Lcom/facebook/orca/common/ui/widgets/CustomFilter$FilterResults;->b:I

    .line 78
    invoke-static {p1}, Lcom/facebook/contacts/picker/ContactPickerFilterResult;->b(Ljava/lang/CharSequence;)Lcom/facebook/contacts/picker/ContactPickerFilterResult;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/orca/common/ui/widgets/CustomFilter$FilterResults;->a:Ljava/lang/Object;

    move-object v0, v2

    .line 79
    goto/16 :goto_1

    :cond_5
    move v1, v0

    .line 92
    goto :goto_2
.end method
