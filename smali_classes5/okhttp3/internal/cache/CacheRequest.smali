.class public interface abstract Lokhttp3/internal/cache/CacheRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lokhttp3/internal/cache/CacheRequest;",
        "",
        "Lokio/Sink;",
        "body",
        "Lrk/m2;",
        "abort",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract abort()V
.end method

.method public abstract body()Lokio/Sink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lls/d;
    .end annotation
.end method
