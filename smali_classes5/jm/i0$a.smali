.class public final Ljm/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm/i0;
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
.method public static synthetic a(Ljm/i0;)V
    .locals 1
    .annotation runtime Lrk/k;
        level = .enum Lrk/m;->c:Lrk/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljm/i0;->b(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic b(Ljm/i0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Ljm/i0;->b(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Ljm/i0;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Ljm/i0;->a(Ljava/lang/Throwable;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljm/i0;)Lkotlinx/coroutines/selects/d;
    .locals 1
    .param p0    # Ljm/i0;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljm/i0<",
            "+TE;>;)",
            "Lkotlinx/coroutines/selects/d<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lls/d;
    .end annotation

    new-instance v0, Ljm/i0$a$a;

    invoke-direct {v0, p0}, Ljm/i0$a$a;-><init>(Ljm/i0;)V

    return-object v0
.end method

.method public static synthetic e()V
    .locals 0
    .annotation runtime Lrk/k;
        level = .enum Lrk/m;->b:Lrk/m;
        message = "Deprecated in favor of onReceiveCatching extension"
        replaceWith = .subannotation Lrk/b1;
            expression = "onReceiveCatching"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic f()V
    .locals 0
    .annotation build Lkotlinx/coroutines/c2;
    .end annotation

    return-void
.end method

.method public static synthetic g()V
    .locals 0
    .annotation build Lkotlinx/coroutines/c2;
    .end annotation

    return-void
.end method

.method public static h(Ljm/i0;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljm/i0;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljm/i0<",
            "+TE;>;)TE;"
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

    invoke-interface {p0}, Ljm/i0;->K()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljm/r;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljm/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljm/r;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p0}, Lkotlinx/coroutines/internal/q0;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static i(Ljm/i0;Lal/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Ljm/i0;
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
            "Ljm/i0<",
            "+TE;>;",
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

    instance-of v0, p1, Ljm/i0$a$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljm/i0$a$b;

    iget v1, v0, Ljm/i0$a$b;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljm/i0$a$b;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljm/i0$a$b;

    invoke-direct {v0, p1}, Ljm/i0$a$b;-><init>(Lal/d;)V

    :goto_0
    iget-object p1, v0, Ljm/i0$a$b;->a:Ljava/lang/Object;

    invoke-static {}, Lcl/d;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ljm/i0$a$b;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lrk/e1;->n(Ljava/lang/Object;)V

    check-cast p1, Ljm/r;

    invoke-virtual {p1}, Ljm/r;->o()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lrk/e1;->n(Ljava/lang/Object;)V

    iput v3, v0, Ljm/i0$a$b;->b:I

    invoke-interface {p0, v0}, Ljm/i0;->t(Lal/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p0}, Ljm/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
