.class public final Lokio/internal/_RealBufferedSinkKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n-RealBufferedSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 -RealBufferedSink.kt\nokio/internal/_RealBufferedSinkKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 RealBufferedSink.kt\nokio/RealBufferedSink\n*L\n1#1,216:1\n1#2:217\n50#3:218\n50#3:219\n50#3:220\n50#3:221\n50#3:222\n50#3:223\n50#3:224\n50#3:225\n50#3:226\n50#3:227\n50#3:228\n50#3:229\n50#3:230\n50#3:231\n50#3:232\n50#3:233\n50#3:234\n50#3:235\n50#3:236\n50#3:237\n50#3:238\n50#3:239\n50#3:240\n50#3:241\n50#3:242\n50#3:243\n50#3:244\n*S KotlinDebug\n*F\n+ 1 -RealBufferedSink.kt\nokio/internal/_RealBufferedSinkKt\n*L\n32#1:218\n38#1:219\n48#1:220\n54#1:221\n64#1:222\n70#1:223\n76#1:224\n86#1:225\n93#1:226\n104#1:227\n114#1:228\n120#1:229\n126#1:230\n132#1:231\n138#1:232\n144#1:233\n150#1:234\n156#1:235\n162#1:236\n168#1:237\n169#1:238\n175#1:239\n176#1:240\n182#1:241\n183#1:242\n195#1:243\n196#1:244\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0080\u0008\u001a\u0015\u0010\u0006\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0080\u0008\u001a%\u0010\u0006\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\nH\u0080\u0008\u001a\u0015\u0010\u000e\u001a\u00020\t*\u00020\u00002\u0006\u0010\r\u001a\u00020\u000cH\u0080\u0008\u001a%\u0010\u000e\u001a\u00020\t*\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\nH\u0080\u0008\u001a\u0015\u0010\u0012\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0011\u001a\u00020\nH\u0080\u0008\u001a\u0015\u0010\u0006\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0013H\u0080\u0008\u001a%\u0010\u0006\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\nH\u0080\u0008\u001a\u0015\u0010\u0015\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0014H\u0080\u0008\u001a\u001d\u0010\u0006\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u0003H\u0080\u0008\u001a\u0015\u0010\u0017\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0016\u001a\u00020\nH\u0080\u0008\u001a\u0015\u0010\u0019\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0018\u001a\u00020\nH\u0080\u0008\u001a\u0015\u0010\u001a\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0018\u001a\u00020\nH\u0080\u0008\u001a\u0015\u0010\u001c\u001a\u00020\t*\u00020\u00002\u0006\u0010\u001b\u001a\u00020\nH\u0080\u0008\u001a\u0015\u0010\u001d\u001a\u00020\t*\u00020\u00002\u0006\u0010\u001b\u001a\u00020\nH\u0080\u0008\u001a\u0015\u0010\u001f\u001a\u00020\t*\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0003H\u0080\u0008\u001a\u0015\u0010 \u001a\u00020\t*\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0003H\u0080\u0008\u001a\u0015\u0010!\u001a\u00020\t*\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0003H\u0080\u0008\u001a\u0015\u0010\"\u001a\u00020\t*\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0003H\u0080\u0008\u001a\r\u0010#\u001a\u00020\t*\u00020\u0000H\u0080\u0008\u001a\r\u0010$\u001a\u00020\t*\u00020\u0000H\u0080\u0008\u001a\r\u0010%\u001a\u00020\u0005*\u00020\u0000H\u0080\u0008\u001a\r\u0010&\u001a\u00020\u0005*\u00020\u0000H\u0080\u0008\u001a\r\u0010(\u001a\u00020\'*\u00020\u0000H\u0080\u0008\u001a\r\u0010)\u001a\u00020\u000c*\u00020\u0000H\u0080\u0008\u00a8\u0006*"
    }
    d2 = {
        "Lokio/RealBufferedSink;",
        "Lokio/Buffer;",
        "source",
        "",
        "byteCount",
        "Lrk/m2;",
        "commonWrite",
        "Lokio/ByteString;",
        "byteString",
        "Lokio/BufferedSink;",
        "",
        "offset",
        "",
        "string",
        "commonWriteUtf8",
        "beginIndex",
        "endIndex",
        "codePoint",
        "commonWriteUtf8CodePoint",
        "",
        "Lokio/Source;",
        "commonWriteAll",
        "b",
        "commonWriteByte",
        "s",
        "commonWriteShort",
        "commonWriteShortLe",
        "i",
        "commonWriteInt",
        "commonWriteIntLe",
        "v",
        "commonWriteLong",
        "commonWriteLongLe",
        "commonWriteDecimalLong",
        "commonWriteHexadecimalUnsignedLong",
        "commonEmitCompleteSegments",
        "commonEmit",
        "commonFlush",
        "commonClose",
        "Lokio/Timeout;",
        "commonTimeout",
        "commonToString",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final commonClose(Lokio/RealBufferedSink;)V
    .locals 4
    .param p0    # Lokio/RealBufferedSink;
        .annotation build Lls/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    iget-object v1, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lokio/Sink;->write(Lokio/Buffer;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    :try_start_1
    iget-object v1, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    invoke-interface {v1}, Lokio/Sink;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lokio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    throw v0
.end method

.method public static final commonEmit(Lokio/RealBufferedSink;)Lokio/BufferedSink;
    .locals 4
    .param p0    # Lokio/RealBufferedSink;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation build Lls/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    iget-object v3, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    invoke-interface {v2, v3, v0, v1}, Lokio/Sink;->write(Lokio/Buffer;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final commonEmitCompleteSegments(Lokio/RealBufferedSink;)Lokio/BufferedSink;
    .locals 4
    .param p0    # Lokio/RealBufferedSink;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation build Lls/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->completeSegmentByteCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    iget-object v3, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    invoke-interface {v2, v3, v0, v1}, Lokio/Sink;->write(Lokio/Buffer;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final commonFlush(Lokio/RealBufferedSink;)V
    .locals 4
    .param p0    # Lokio/RealBufferedSink;
        .annotation build Lls/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    iget-object v1, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lokio/Sink;->write(Lokio/Buffer;J)V

    :cond_0
    iget-object p0, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    invoke-interface {p0}, Lokio/Sink;->flush()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final commonTimeout(Lokio/RealBufferedSink;)Lokio/Timeout;
    .locals 1
    .param p0    # Lokio/RealBufferedSink;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation build Lls/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    invoke-interface {p0}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object p0

    return-object p0
.end method

.method public static final commonToString(Lokio/RealBufferedSink;)Ljava/lang/String;
    .locals 2
    .param p0    # Lokio/RealBufferedSink;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation build Lls/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final commonWrite(Lokio/RealBufferedSink;Lokio/ByteString;)Lokio/BufferedSink;
    .locals 1
    .param p0    # Lokio/RealBufferedSink;
        .annotation build Lls/d;
        .end annotation
    .end param
    .param p1    # Lokio/ByteString;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation build Lls/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 8
    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 9
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final commonWrite(Lokio/RealBufferedSink;Lokio/ByteString;II)Lokio/BufferedSink;
    .locals 1
    .param p0    # Lokio/RealBufferedSink;
        .annotation build Lls/d;
        .end annotation
    .end param
    .param p1    # Lokio/ByteString;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation build Lls/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/ByteString;II)Lokio/Buffer;

    .line 14
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p0

    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final commonWrite(Lokio/RealBufferedSink;Lokio/Source;J)Lokio/BufferedSink;
    .locals 4
    .param p0    # Lokio/RealBufferedSink;
        .annotation build Lls/d;
        .end annotation
    .end param
    .param p1    # Lokio/Source;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation build Lls/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 26
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 27
    invoke-interface {p1, v0, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    sub-long/2addr p2, v0

    .line 28
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static final commonWrite(Lokio/RealBufferedSink;[B)Lokio/BufferedSink;
    .locals 1
    .param p0    # Lokio/RealBufferedSink;
        .annotation build Lls/d;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation build Lls/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 18
    invoke-virtual {v0, p1}, Lokio/Buffer;->write([B)Lokio/Buffer;

    .line 19
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p0

    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final commonWrite(Lokio/RealBufferedSink;[BII)Lokio/BufferedSink;
    .locals 1
    .param p0    # Lokio/RealBufferedSink;
        .annotation build Lls/d;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation build Lls/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 23
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    .line 24
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p0

    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final commonWrite(Lokio/RealBufferedSink;Lokio/Buffer;J)V
    .locals 1
    .param p0    # Lokio/RealBufferedSink;
        .annotation build Lls/d;
        .end annotation
    .end param
    .param p1    # Lokio/Buffer;
        .annotation build Lls/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 4
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final commonWriteAll(Lokio/RealBufferedSink;Lokio/Source;)J
    .locals 6
    .param p0    # Lokio/RealBufferedSink;
        .annotation build Lls/d;
        .end annotation
    .end param
    .param p1    # Lokio/Source;
        .annotation build Lls/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    return-wide v0

    :cond_0
    add-long/2addr v0, v2

    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    goto :goto_0
.end method

.method public static final commonWriteByte(Lokio/RealBufferedSink;I)Lokio/BufferedSink;
    .locals 1
    .param p0    # Lokio/RealBufferedSink;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation build Lls/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final commonWriteDecimalLong(Lokio/RealBufferedSink;J)Lokio/BufferedSink;
    .locals 1
    .param p0    # Lokio/RealBufferedSink;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation build Lls/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->writeDecimalLong(J)Lokio/Buffer;

    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final commonWriteHexadecimalUnsignedLong(Lokio/RealBufferedSink;J)Lokio/BufferedSink;
    .locals 1
    .param p0    # Lokio/RealBufferedSink;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation build Lls/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->writeHexadecimalUnsignedLong(J)Lokio/Buffer;

    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final commonWriteInt(Lokio/RealBufferedSink;I)Lokio/BufferedSink;
    .locals 1
    .param p0    # Lokio/RealBufferedSink;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation build Lls/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final commonWriteIntLe(Lokio/RealBufferedSink;I)Lokio/BufferedSink;
    .locals 1
    .param p0    # Lokio/RealBufferedSink;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation build Lls/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->writeIntLe(I)Lokio/Buffer;

    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final commonWriteLong(Lokio/RealBufferedSink;J)Lokio/BufferedSink;
    .locals 1
    .param p0    # Lokio/RealBufferedSink;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation build Lls/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->writeLong(J)Lokio/Buffer;

    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final commonWriteLongLe(Lokio/RealBufferedSink;J)Lokio/BufferedSink;
    .locals 1
    .param p0    # Lokio/RealBufferedSink;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation build Lls/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->writeLongLe(J)Lokio/Buffer;

    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final commonWriteShort(Lokio/RealBufferedSink;I)Lokio/BufferedSink;
    .locals 1
    .param p0    # Lokio/RealBufferedSink;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation build Lls/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final commonWriteShortLe(Lokio/RealBufferedSink;I)Lokio/BufferedSink;
    .locals 1
    .param p0    # Lokio/RealBufferedSink;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation build Lls/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->writeShortLe(I)Lokio/Buffer;

    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final commonWriteUtf8(Lokio/RealBufferedSink;Ljava/lang/String;)Lokio/BufferedSink;
    .locals 1
    .param p0    # Lokio/RealBufferedSink;
        .annotation build Lls/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation build Lls/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 3
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 4
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final commonWriteUtf8(Lokio/RealBufferedSink;Ljava/lang/String;II)Lokio/BufferedSink;
    .locals 1
    .param p0    # Lokio/RealBufferedSink;
        .annotation build Lls/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation build Lls/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    .line 9
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final commonWriteUtf8CodePoint(Lokio/RealBufferedSink;I)Lokio/BufferedSink;
    .locals 1
    .param p0    # Lokio/RealBufferedSink;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation build Lls/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
