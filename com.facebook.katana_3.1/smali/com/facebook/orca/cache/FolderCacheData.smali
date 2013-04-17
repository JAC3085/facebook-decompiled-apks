.class public Lcom/facebook/orca/cache/FolderCacheData;
.super Ljava/lang/Object;
.source "FolderCacheData.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:Lcom/facebook/debug/log/WtfToken;


# instance fields
.field private final c:Lcom/facebook/orca/threads/FolderName;

.field private final d:Lcom/facebook/common/collect/MapWithSecondaryOrdering;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/collect/MapWithSecondaryOrdering",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/orca/threads/ThreadSummary;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/orca/threads/ThreadSummary;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/user/UserKey;",
            "Lcom/facebook/orca/threads/ThreadSummary;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/orca/threads/MessagesCollection;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/orca/cache/ThreadLocalState;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:J

.field private m:Lcom/facebook/orca/threads/FolderCounts;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/facebook/orca/cache/FolderCacheData;

    sput-object v0, Lcom/facebook/orca/cache/FolderCacheData;->a:Ljava/lang/Class;

    .line 33
    new-instance v0, Lcom/facebook/debug/log/WtfToken;

    invoke-direct {v0}, Lcom/facebook/debug/log/WtfToken;-><init>()V

    sput-object v0, Lcom/facebook/orca/cache/FolderCacheData;->b:Lcom/facebook/debug/log/WtfToken;

    return-void
.end method

.method constructor <init>(Lcom/facebook/orca/threads/FolderName;)V
    .locals 3
    .parameter

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/orca/cache/FolderCacheData;->l:J

    .line 53
    iput-object p1, p0, Lcom/facebook/orca/cache/FolderCacheData;->c:Lcom/facebook/orca/threads/FolderName;

    .line 54
    new-instance v0, Lcom/facebook/common/collect/MapWithSecondaryOrdering;

    new-instance v1, Lcom/facebook/orca/cache/FolderCacheData$ThreadSummaryByDateComparator;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/facebook/orca/cache/FolderCacheData$ThreadSummaryByDateComparator;-><init>(Lcom/facebook/orca/cache/FolderCacheData$1;)V

    invoke-direct {v0, v1}, Lcom/facebook/common/collect/MapWithSecondaryOrdering;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/facebook/orca/cache/FolderCacheData;->d:Lcom/facebook/common/collect/MapWithSecondaryOrdering;

    .line 57
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/cache/FolderCacheData;->e:Ljava/util/Map;

    .line 58
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/cache/FolderCacheData;->f:Ljava/util/Map;

    .line 59
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/cache/FolderCacheData;->g:Ljava/util/Map;

    .line 60
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/cache/FolderCacheData;->h:Ljava/util/Map;

    .line 61
    return-void
.end method

.method private c(Lcom/facebook/orca/threads/ThreadSummary;)V
    .locals 4
    .parameter

    .prologue
    .line 199
    iget-object v0, p0, Lcom/facebook/orca/cache/FolderCacheData;->c:Lcom/facebook/orca/threads/FolderName;

    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->y()Lcom/facebook/orca/threads/FolderName;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threads/FolderName;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 200
    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->l()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/facebook/orca/cache/FolderCacheData;->k()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/facebook/orca/cache/FolderCacheData;->d:Lcom/facebook/common/collect/MapWithSecondaryOrdering;

    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/common/collect/MapWithSecondaryOrdering;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_0
    return-void
.end method

.method private k()J
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/facebook/orca/cache/FolderCacheData;->d:Lcom/facebook/common/collect/MapWithSecondaryOrdering;

    invoke-virtual {v0}, Lcom/facebook/common/collect/MapWithSecondaryOrdering;->a()Ljava/util/List;

    move-result-object v0

    .line 226
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threads/ThreadSummary;

    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadSummary;->l()J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/facebook/common/collect/MapWithSecondaryOrdering;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/collect/MapWithSecondaryOrdering",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/orca/threads/ThreadSummary;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/orca/cache/FolderCacheData;->d:Lcom/facebook/common/collect/MapWithSecondaryOrdering;

    return-object v0
.end method

.method public a(Lcom/facebook/user/UserKey;)Lcom/facebook/orca/threads/ThreadSummary;
    .locals 1
    .parameter

    .prologue
    .line 284
    iget-object v0, p0, Lcom/facebook/orca/cache/FolderCacheData;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threads/ThreadSummary;

    return-object v0
.end method

.method public a(J)V
    .locals 0
    .parameter

    .prologue
    .line 152
    iput-wide p1, p0, Lcom/facebook/orca/cache/FolderCacheData;->l:J

    .line 153
    return-void
.end method

.method public a(Lcom/facebook/orca/threads/FolderCounts;)V
    .locals 0
    .parameter

    .prologue
    .line 170
    iput-object p1, p0, Lcom/facebook/orca/cache/FolderCacheData;->m:Lcom/facebook/orca/threads/FolderCounts;

    .line 171
    return-void
.end method

.method public a(Lcom/facebook/orca/threads/MessagesCollection;)V
    .locals 2
    .parameter

    .prologue
    .line 302
    invoke-virtual {p1}, Lcom/facebook/orca/threads/MessagesCollection;->a()Ljava/lang/String;

    move-result-object v0

    .line 303
    iget-object v1, p0, Lcom/facebook/orca/cache/FolderCacheData;->g:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    return-void
.end method

.method public a(Lcom/facebook/orca/threads/ThreadSummary;)V
    .locals 2
    .parameter

    .prologue
    .line 186
    iget-object v0, p0, Lcom/facebook/orca/cache/FolderCacheData;->c:Lcom/facebook/orca/threads/FolderName;

    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->y()Lcom/facebook/orca/threads/FolderName;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threads/FolderName;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 187
    iget-object v0, p0, Lcom/facebook/orca/cache/FolderCacheData;->d:Lcom/facebook/common/collect/MapWithSecondaryOrdering;

    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/common/collect/MapWithSecondaryOrdering;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 211
    iget-object v0, p0, Lcom/facebook/orca/cache/FolderCacheData;->d:Lcom/facebook/common/collect/MapWithSecondaryOrdering;

    invoke-virtual {v0, p1}, Lcom/facebook/common/collect/MapWithSecondaryOrdering;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/facebook/orca/cache/FolderCacheData;->i:Z

    .line 99
    return-void
.end method

.method public b(Lcom/facebook/orca/threads/ThreadSummary;)V
    .locals 2
    .parameter

    .prologue
    .line 235
    iget-object v0, p0, Lcom/facebook/orca/cache/FolderCacheData;->c:Lcom/facebook/orca/threads/FolderName;

    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->y()Lcom/facebook/orca/threads/FolderName;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threads/FolderName;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 236
    iget-object v0, p0, Lcom/facebook/orca/cache/FolderCacheData;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-direct {p0, p1}, Lcom/facebook/orca/cache/FolderCacheData;->c(Lcom/facebook/orca/threads/ThreadSummary;)V

    .line 238
    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->i()Lcom/facebook/user/UserKey;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lcom/facebook/orca/cache/FolderCacheData;->f:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 250
    iget-object v0, p0, Lcom/facebook/orca/cache/FolderCacheData;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threads/ThreadSummary;

    .line 251
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadSummary;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 252
    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadSummary;->i()Lcom/facebook/user/UserKey;

    move-result-object v0

    .line 253
    iget-object v1, p0, Lcom/facebook/orca/cache/FolderCacheData;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 116
    iput-boolean p1, p0, Lcom/facebook/orca/cache/FolderCacheData;->j:Z

    .line 117
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/facebook/orca/cache/FolderCacheData;->i:Z

    return v0
.end method

.method public c(Ljava/lang/String;)Lcom/facebook/orca/threads/ThreadSummary;
    .locals 1
    .parameter

    .prologue
    .line 264
    iget-object v0, p0, Lcom/facebook/orca/cache/FolderCacheData;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threads/ThreadSummary;

    return-object v0
.end method

.method public c(Z)V
    .locals 0
    .parameter

    .prologue
    .line 134
    iput-boolean p1, p0, Lcom/facebook/orca/cache/FolderCacheData;->k:Z

    .line 135
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/facebook/orca/cache/FolderCacheData;->j:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/facebook/orca/cache/FolderCacheData;->k:Z

    return v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 274
    iget-object v0, p0, Lcom/facebook/orca/cache/FolderCacheData;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 143
    iget-wide v0, p0, Lcom/facebook/orca/cache/FolderCacheData;->l:J

    return-wide v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 312
    iget-object v0, p0, Lcom/facebook/orca/cache/FolderCacheData;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    return-void
.end method

.method public f()Lcom/facebook/orca/threads/FolderCounts;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/facebook/orca/cache/FolderCacheData;->m:Lcom/facebook/orca/threads/FolderCounts;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lcom/facebook/orca/threads/MessagesCollection;
    .locals 1
    .parameter

    .prologue
    .line 322
    iget-object v0, p0, Lcom/facebook/orca/cache/FolderCacheData;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threads/MessagesCollection;

    return-object v0
.end method

.method g(Ljava/lang/String;)Lcom/facebook/orca/cache/ThreadLocalState;
    .locals 3
    .parameter

    .prologue
    .line 333
    if-nez p1, :cond_0

    .line 334
    sget-object v0, Lcom/facebook/orca/cache/FolderCacheData;->b:Lcom/facebook/debug/log/WtfToken;

    sget-object v1, Lcom/facebook/orca/cache/FolderCacheData;->a:Ljava/lang/Class;

    const-string v2, "ensuring null threadId ThreadLocalState"

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/log/BLog;->a(Lcom/facebook/debug/log/WtfToken;Ljava/lang/Class;Ljava/lang/String;)V

    .line 337
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/orca/cache/FolderCacheData;->h(Ljava/lang/String;)Lcom/facebook/orca/cache/ThreadLocalState;

    move-result-object v0

    .line 338
    if-nez v0, :cond_1

    .line 339
    new-instance v0, Lcom/facebook/orca/cache/ThreadLocalState;

    invoke-direct {v0, p1}, Lcom/facebook/orca/cache/ThreadLocalState;-><init>(Ljava/lang/String;)V

    .line 340
    iget-object v1, p0, Lcom/facebook/orca/cache/FolderCacheData;->h:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    :cond_1
    return-object v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/facebook/orca/cache/FolderCacheData;->d:Lcom/facebook/common/collect/MapWithSecondaryOrdering;

    invoke-virtual {v0}, Lcom/facebook/common/collect/MapWithSecondaryOrdering;->clear()V

    .line 178
    return-void
.end method

.method public h(Ljava/lang/String;)Lcom/facebook/orca/cache/ThreadLocalState;
    .locals 1
    .parameter

    .prologue
    .line 352
    iget-object v0, p0, Lcom/facebook/orca/cache/FolderCacheData;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/cache/ThreadLocalState;

    return-object v0
.end method

.method public h()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/orca/threads/ThreadSummary;",
            ">;"
        }
    .end annotation

    .prologue
    .line 293
    iget-object v0, p0, Lcom/facebook/orca/cache/FolderCacheData;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lcom/facebook/orca/cache/FolderCacheData;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/cache/ThreadLocalState;

    .line 360
    invoke-virtual {v0}, Lcom/facebook/orca/cache/ThreadLocalState;->c()V

    goto :goto_0

    .line 362
    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 368
    iget-object v0, p0, Lcom/facebook/orca/cache/FolderCacheData;->d:Lcom/facebook/common/collect/MapWithSecondaryOrdering;

    invoke-virtual {v0}, Lcom/facebook/common/collect/MapWithSecondaryOrdering;->clear()V

    .line 369
    iget-object v0, p0, Lcom/facebook/orca/cache/FolderCacheData;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 370
    iget-object v0, p0, Lcom/facebook/orca/cache/FolderCacheData;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 371
    iget-object v0, p0, Lcom/facebook/orca/cache/FolderCacheData;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 372
    iget-object v0, p0, Lcom/facebook/orca/cache/FolderCacheData;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 373
    iput-boolean v2, p0, Lcom/facebook/orca/cache/FolderCacheData;->j:Z

    .line 374
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/orca/cache/FolderCacheData;->l:J

    .line 375
    iput-boolean v2, p0, Lcom/facebook/orca/cache/FolderCacheData;->k:Z

    .line 376
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/cache/FolderCacheData;->m:Lcom/facebook/orca/threads/FolderCounts;

    .line 377
    return-void
.end method
