.class public final Ljm/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lrk/i0;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Ljm/n;)V
    .locals 0
    .annotation runtime Lrk/k;
        level = .enum Lrk/m;->c:Lrk/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    invoke-static {p0}, Ljm/i0$a;->a(Ljm/i0;)V

    return-void
.end method

.method public static b(Ljm/n;)Lkotlinx/coroutines/selects/d;
    .locals 0
    .param p0    # Ljm/n;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljm/n<",
            "TE;>;)",
            "Lkotlinx/coroutines/selects/d<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lls/d;
    .end annotation

    invoke-static {p0}, Ljm/i0$a;->d(Ljm/i0;)Lkotlinx/coroutines/selects/d;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljm/n;Ljava/lang/Object;)Z
    .locals 0
    .param p0    # Ljm/n;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljm/n<",
            "TE;>;TE;)Z"
        }
    .end annotation

    .annotation runtime Lrk/k;
        level = .enum Lrk/m;->b:Lrk/m;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Lrk/b1;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {p0, p1}, Ljm/m0$a;->c(Ljm/m0;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static d(Ljm/n;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljm/n;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljm/n<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lls/e;
    .end annotation

    .annotation runtime Lrk/k;
        level = .enum Lrk/m;->b:Lrk/m;
        message = "Deprecated in the favour of \'tryReceive\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'poll\' did, for the precise replacement please refer to the \'poll\' documentation"
        replaceWith = .subannotation Lrk/b1;
            expression = "tryReceive().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {p0}, Ljm/i0$a;->h(Ljm/i0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljm/n;Lal/d;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljm/n;
        .annotation build Lls/d;
        .end annotation
    .end param
    .param p1    # Lal/d;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljm/n<",
            "TE;>;",
            "Lal/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lgl/h;
    .end annotation

    .annotation build Lls/e;
    .end annotation

    .annotation runtime Lrk/k;
        level = .enum Lrk/m;->b:Lrk/m;
        message = "Deprecated in favor of \'receiveCatching\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'receiveOrNull\' did, for the detailed replacement please refer to the \'receiveOrNull\' documentation"
        replaceWith = .subannotation Lrk/b1;
            expression = "receiveCatching().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {p0, p1}, Ljm/i0$a;->i(Ljm/i0;Lal/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
