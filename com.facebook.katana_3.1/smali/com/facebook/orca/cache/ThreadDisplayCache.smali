.class public Lcom/facebook/orca/cache/ThreadDisplayCache;
.super Ljava/lang/Object;
.source "ThreadDisplayCache.java"

# interfaces
.implements Lcom/facebook/auth/IHaveUserData;


# static fields
.field private static final a:Lcom/facebook/debug/log/WtfToken;

.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/facebook/orca/cache/DataCache;

.field private final d:Lcom/facebook/orca/attachments/AttachmentDataFactory;

.field private final e:Lcom/facebook/orca/threads/ThreadParticipantUtils;

.field private final f:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/orca/cache/ThreadDisplayCache$ParticipantListResult;",
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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/facebook/debug/log/WtfToken;

    invoke-direct {v0}, Lcom/facebook/debug/log/WtfToken;-><init>()V

    sput-object v0, Lcom/facebook/orca/cache/ThreadDisplayCache;->a:Lcom/facebook/debug/log/WtfToken;

    .line 51
    const-class v0, Lcom/facebook/orca/cache/ThreadDisplayCache;

    sput-object v0, Lcom/facebook/orca/cache/ThreadDisplayCache;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/orca/cache/DataCache;Lcom/facebook/orca/attachments/AttachmentDataFactory;Lcom/facebook/orca/threads/ThreadParticipantUtils;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/facebook/orca/cache/ThreadDisplayCache;->c:Lcom/facebook/orca/cache/DataCache;

    .line 64
    iput-object p2, p0, Lcom/facebook/orca/cache/ThreadDisplayCache;->d:Lcom/facebook/orca/attachments/AttachmentDataFactory;

    .line 65
    iput-object p3, p0, Lcom/facebook/orca/cache/ThreadDisplayCache;->e:Lcom/facebook/orca/threads/ThreadParticipantUtils;

    .line 66
    new-instance v0, Lcom/google/common/collect/MapMaker;

    invoke-direct {v0}, Lcom/google/common/collect/MapMaker;-><init>()V

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/google/common/collect/MapMaker;->a(I)Lcom/google/common/collect/MapMaker;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/common/collect/MapMaker;->c(I)Lcom/google/common/collect/MapMaker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/MapMaker;->i()Lcom/google/common/collect/MapMaker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/MapMaker;->n()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/cache/ThreadDisplayCache;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 71
    invoke-static {}, Lcom/google/common/collect/Maps;->c()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/cache/ThreadDisplayCache;->g:Ljava/util/Map;

    .line 72
    return-void
.end method

.method private d(Lcom/facebook/orca/threads/ThreadSummary;)Lcom/facebook/orca/cache/ThreadDisplayCache$ParticipantListResult;
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x1

    .line 120
    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 121
    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 122
    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->B()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 124
    iget-object v3, p0, Lcom/facebook/orca/cache/ThreadDisplayCache;->c:Lcom/facebook/orca/cache/DataCache;

    invoke-virtual {v3}, Lcom/facebook/orca/cache/DataCache;->b()Lcom/facebook/user/UserKey;

    move-result-object v3

    .line 126
    invoke-static {}, Lcom/google/common/collect/Maps;->b()Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 127
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/model/threads/ParticipantInfo;

    .line 128
    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/ParticipantInfo;->e()Lcom/facebook/user/UserKey;

    move-result-object v6

    iget-object v7, p0, Lcom/facebook/orca/cache/ThreadDisplayCache;->c:Lcom/facebook/orca/cache/DataCache;

    invoke-virtual {v7}, Lcom/facebook/orca/cache/DataCache;->b()Lcom/facebook/user/UserKey;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 132
    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/ParticipantInfo;->e()Lcom/facebook/user/UserKey;

    move-result-object v6

    invoke-virtual {v4, v6, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threads/ThreadParticipant;

    .line 137
    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadParticipant;->d()Lcom/facebook/user/UserKey;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 138
    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadParticipant;->d()Lcom/facebook/user/UserKey;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threads/ThreadParticipant;

    .line 144
    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadParticipant;->d()Lcom/facebook/user/UserKey;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 148
    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadParticipant;->d()Lcom/facebook/user/UserKey;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 149
    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadParticipant;->d()Lcom/facebook/user/UserKey;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadParticipant;->a()Lcom/facebook/messages/model/threads/ParticipantInfo;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 153
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->e()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v1

    .line 154
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->e()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    .line 155
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-ne v0, v8, :cond_8

    .line 157
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/model/threads/ParticipantInfo;

    .line 158
    iget-object v3, p0, Lcom/facebook/orca/cache/ThreadDisplayCache;->c:Lcom/facebook/orca/cache/DataCache;

    invoke-virtual {v3, v0}, Lcom/facebook/orca/cache/DataCache;->a(Lcom/facebook/messages/model/threads/ParticipantInfo;)Ljava/lang/String;

    move-result-object v3

    .line 159
    if-eqz v3, :cond_7

    .line 160
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 161
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 182
    :cond_6
    :goto_3
    new-instance v0, Lcom/facebook/orca/cache/ThreadDisplayCache$ParticipantListResult;

    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->c()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/facebook/orca/cache/ThreadDisplayCache$ParticipantListResult;-><init>(JLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    return-object v0

    .line 166
    :cond_7
    sget-object v3, Lcom/facebook/orca/cache/ThreadDisplayCache;->a:Lcom/facebook/debug/log/WtfToken;

    sget-object v4, Lcom/facebook/orca/cache/ThreadDisplayCache;->b:Ljava/lang/Class;

    const-string v5, "ParticipantInfo [%s]"

    new-array v6, v8, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v3, v4, v5, v6}, Lcom/facebook/debug/log/BLog;->a(Lcom/facebook/debug/log/WtfToken;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 173
    :cond_8
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/model/threads/ParticipantInfo;

    .line 174
    iget-object v4, p0, Lcom/facebook/orca/cache/ThreadDisplayCache;->c:Lcom/facebook/orca/cache/DataCache;

    invoke-virtual {v4, v0}, Lcom/facebook/orca/cache/DataCache;->b(Lcom/facebook/messages/model/threads/ParticipantInfo;)Ljava/lang/String;

    move-result-object v4

    .line 175
    if-eqz v4, :cond_9

    .line 176
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 177
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_4
.end method


# virtual methods
.method public a(Lcom/facebook/orca/threads/ThreadSummary;Z)Landroid/net/Uri;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 208
    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/facebook/orca/cache/ThreadDisplayCache;->d:Lcom/facebook/orca/attachments/AttachmentDataFactory;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/attachments/AttachmentDataFactory;->a(Lcom/facebook/orca/threads/ThreadSummary;)Landroid/net/Uri;

    move-result-object v0

    .line 222
    :goto_0
    return-object v0

    .line 211
    :cond_0
    if-eqz p2, :cond_2

    .line 212
    invoke-virtual {p0, p1}, Lcom/facebook/orca/cache/ThreadDisplayCache;->c(Lcom/facebook/orca/threads/ThreadSummary;)I

    move-result v0

    .line 213
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 214
    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threads/ThreadParticipant;

    .line 215
    iget-object v1, p0, Lcom/facebook/orca/cache/ThreadDisplayCache;->c:Lcom/facebook/orca/cache/DataCache;

    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadParticipant;->d()Lcom/facebook/user/UserKey;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/orca/cache/DataCache;->b(Lcom/facebook/user/UserKey;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 216
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 217
    iget-object v0, p0, Lcom/facebook/orca/cache/ThreadDisplayCache;->e:Lcom/facebook/orca/threads/ThreadParticipantUtils;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threads/ThreadParticipantUtils;->a(Lcom/facebook/orca/threads/ThreadSummary;)Lcom/facebook/orca/threads/ThreadParticipant;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lcom/facebook/orca/cache/ThreadDisplayCache;->c:Lcom/facebook/orca/cache/DataCache;

    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadParticipant;->d()Lcom/facebook/user/UserKey;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/orca/cache/DataCache;->b(Lcom/facebook/user/UserKey;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 222
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/user/UserKey;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 226
    if-nez p1, :cond_1

    .line 237
    :cond_0
    :goto_0
    return-object v0

    .line 229
    :cond_1
    iget-object v1, p0, Lcom/facebook/orca/cache/ThreadDisplayCache;->c:Lcom/facebook/orca/cache/DataCache;

    invoke-virtual {v1, p1}, Lcom/facebook/orca/cache/DataCache;->b(Ljava/lang/String;)Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v1

    .line 230
    if-eqz v1, :cond_0

    .line 231
    iget-object v2, p0, Lcom/facebook/orca/cache/ThreadDisplayCache;->e:Lcom/facebook/orca/threads/ThreadParticipantUtils;

    invoke-virtual {v2, v1}, Lcom/facebook/orca/threads/ThreadParticipantUtils;->b(Lcom/facebook/orca/threads/ThreadSummary;)Lcom/facebook/orca/threads/ThreadParticipant;

    move-result-object v1

    .line 233
    if-eqz v1, :cond_0

    .line 234
    invoke-virtual {v1}, Lcom/facebook/orca/threads/ThreadParticipant;->d()Lcom/facebook/user/UserKey;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/facebook/user/UserKey;)Ljava/lang/Long;
    .locals 2
    .parameter

    .prologue
    .line 264
    if-nez p1, :cond_0

    .line 265
    const/4 v0, 0x0

    .line 267
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/cache/ThreadDisplayCache;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/facebook/user/UserKey;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_0
.end method

.method public a(Lcom/facebook/orca/threads/ThreadSummary;)Ljava/util/List;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/threads/ThreadSummary;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/orca/cache/ThreadDisplayCache;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/cache/ThreadDisplayCache$ParticipantListResult;

    .line 96
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/facebook/orca/cache/ThreadDisplayCache$ParticipantListResult;->a(Lcom/facebook/orca/cache/ThreadDisplayCache$ParticipantListResult;)J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->c()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 97
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/orca/cache/ThreadDisplayCache;->d(Lcom/facebook/orca/threads/ThreadSummary;)Lcom/facebook/orca/cache/ThreadDisplayCache$ParticipantListResult;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/facebook/orca/cache/ThreadDisplayCache;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_1
    invoke-static {v0}, Lcom/facebook/orca/cache/ThreadDisplayCache$ParticipantListResult;->b(Lcom/facebook/orca/cache/ThreadDisplayCache$ParticipantListResult;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 272
    invoke-virtual {p0}, Lcom/facebook/orca/cache/ThreadDisplayCache;->b()V

    .line 273
    return-void
.end method

.method public a(Lcom/facebook/user/UserKey;J)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 248
    if-nez p1, :cond_1

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/cache/ThreadDisplayCache;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/facebook/user/UserKey;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 252
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-gez v0, :cond_0

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/cache/ThreadDisplayCache;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/facebook/user/UserKey;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public b(Lcom/facebook/orca/threads/ThreadSummary;)Ljava/util/List;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/threads/ThreadSummary;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messages/model/threads/ParticipantInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/orca/cache/ThreadDisplayCache;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/cache/ThreadDisplayCache$ParticipantListResult;

    .line 111
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/facebook/orca/cache/ThreadDisplayCache$ParticipantListResult;->a(Lcom/facebook/orca/cache/ThreadDisplayCache$ParticipantListResult;)J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->c()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 112
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/orca/cache/ThreadDisplayCache;->d(Lcom/facebook/orca/threads/ThreadSummary;)Lcom/facebook/orca/cache/ThreadDisplayCache$ParticipantListResult;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/facebook/orca/cache/ThreadDisplayCache;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_1
    invoke-static {v0}, Lcom/facebook/orca/cache/ThreadDisplayCache$ParticipantListResult;->c(Lcom/facebook/orca/cache/ThreadDisplayCache$ParticipantListResult;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/orca/cache/ThreadDisplayCache;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 76
    return-void
.end method

.method public c(Lcom/facebook/orca/threads/ThreadSummary;)I
    .locals 1
    .parameter

    .prologue
    .line 196
    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/orca/cache/ThreadDisplayCache;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 80
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    invoke-static {v0}, Lcom/facebook/orca/threads/MessagingIdUtil;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 86
    :cond_1
    return-void
.end method
