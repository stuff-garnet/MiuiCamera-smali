.class final Lokhttp3/Cache$RealCacheRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/cache/CacheRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RealCacheRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0008\u001a\u00060\u0006R\u00020\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u0018\u0010\u0008\u001a\u00060\u0006R\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lokhttp3/Cache$RealCacheRequest;",
        "Lokhttp3/internal/cache/CacheRequest;",
        "Lrk/m2;",
        "abort",
        "Lokio/Sink;",
        "body",
        "Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "Lokhttp3/internal/cache/DiskLruCache;",
        "editor",
        "Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "cacheOut",
        "Lokio/Sink;",
        "",
        "done",
        "Z",
        "getDone",
        "()Z",
        "setDone",
        "(Z)V",
        "<init>",
        "(Lokhttp3/Cache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final body:Lokio/Sink;
    .annotation build Lls/d;
    .end annotation
.end field

.field private final cacheOut:Lokio/Sink;
    .annotation build Lls/d;
    .end annotation
.end field

.field private done:Z

.field private final editor:Lokhttp3/internal/cache/DiskLruCache$Editor;
    .annotation build Lls/d;
    .end annotation
.end field

.field final synthetic this$0:Lokhttp3/Cache;


# direct methods
.method public constructor <init>(Lokhttp3/Cache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 1
    .param p1    # Lokhttp3/Cache;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/cache/DiskLruCache$Editor;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/Cache$RealCacheRequest;->this$0:Lokhttp3/Cache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/Cache$RealCacheRequest;->editor:Lokhttp3/internal/cache/DiskLruCache$Editor;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->newSink(I)Lokio/Sink;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/Cache$RealCacheRequest;->cacheOut:Lokio/Sink;

    new-instance v0, Lokhttp3/Cache$RealCacheRequest$1;

    invoke-direct {v0, p1, p0, p2}, Lokhttp3/Cache$RealCacheRequest$1;-><init>(Lokhttp3/Cache;Lokhttp3/Cache$RealCacheRequest;Lokio/Sink;)V

    iput-object v0, p0, Lokhttp3/Cache$RealCacheRequest;->body:Lokio/Sink;

    return-void
.end method

.method public static final synthetic access$getEditor$p(Lokhttp3/Cache$RealCacheRequest;)Lokhttp3/internal/cache/DiskLruCache$Editor;
    .locals 0

    iget-object p0, p0, Lokhttp3/Cache$RealCacheRequest;->editor:Lokhttp3/internal/cache/DiskLruCache$Editor;

    return-object p0
.end method


# virtual methods
.method public abort()V
    .locals 3

    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest;->this$0:Lokhttp3/Cache;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/Cache$RealCacheRequest;->getDone()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {p0, v1}, Lokhttp3/Cache$RealCacheRequest;->setDone(Z)V

    invoke-virtual {v0}, Lokhttp3/Cache;->getWriteAbortCount$okhttp()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lokhttp3/Cache;->setWriteAbortCount$okhttp(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest;->cacheOut:Lokio/Sink;

    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :try_start_2
    iget-object p0, p0, Lokhttp3/Cache$RealCacheRequest;->editor:Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->abort()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public body()Lokio/Sink;
    .locals 0
    .annotation build Lls/d;
    .end annotation

    iget-object p0, p0, Lokhttp3/Cache$RealCacheRequest;->body:Lokio/Sink;

    return-object p0
.end method

.method public final getDone()Z
    .locals 0

    iget-boolean p0, p0, Lokhttp3/Cache$RealCacheRequest;->done:Z

    return p0
.end method

.method public final setDone(Z)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/Cache$RealCacheRequest;->done:Z

    return-void
.end method
