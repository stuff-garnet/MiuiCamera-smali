.class public final synthetic Ljm/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/channels/ChannelsKt__ChannelsKt\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n*L\n1#1,61:1\n507#2,6:62\n*S KotlinDebug\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/channels/ChannelsKt__ChannelsKt\n*L\n37#1:62,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a.\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0002\u001a\u00028\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\'\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "E",
        "Ljm/m0;",
        "element",
        "Ljm/r;",
        "Lrk/m2;",
        "b",
        "(Ljm/m0;Ljava/lang/Object;)Ljava/lang/Object;",
        "a",
        "(Ljm/m0;Ljava/lang/Object;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xs = "kotlinx/coroutines/channels/ChannelsKt"
.end annotation


# direct methods
.method public static final a(Ljm/m0;Ljava/lang/Object;)V
    .locals 2
    .param p0    # Ljm/m0;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljm/m0<",
            "-TE;>;TE;)V"
        }
    .end annotation

    .annotation runtime Lrk/k;
        level = .enum Lrk/m;->b:Lrk/m;
        message = "Deprecated in the favour of \'trySendBlocking\'. Consider handling the result of \'trySendBlocking\' explicitly and rethrow exception if necessary"
        replaceWith = .subannotation Lrk/b1;
            expression = "trySendBlocking(element)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-interface {p0, p1}, Ljm/m0;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljm/r;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljm/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljm/t$a;-><init>(Ljm/m0;Ljava/lang/Object;Lal/d;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/j;->g(Lal/g;Lol/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(Ljm/m0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0    # Ljm/m0;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljm/m0<",
            "-TE;>;TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lls/d;
    .end annotation

    invoke-interface {p0, p1}, Ljm/m0;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljm/r$c;

    if-nez v1, :cond_0

    check-cast v0, Lrk/m2;

    sget-object p0, Ljm/r;->b:Ljm/r$b;

    sget-object p1, Lrk/m2;->a:Lrk/m2;

    invoke-virtual {p0, p1}, Ljm/r$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljm/t$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljm/t$b;-><init>(Ljm/m0;Ljava/lang/Object;Lal/d;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/j;->g(Lal/g;Lol/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljm/r;

    invoke-virtual {p0}, Ljm/r;->o()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
