.class public final Lkotlinx/coroutines/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/DelayKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,147:1\n314#2,11:148\n314#2,11:159\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/DelayKt\n*L\n93#1:148,11\n113#1:159,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0013\u0010\u0001\u001a\u00020\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u001b\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a!\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u0007\u001a\u0019\u0010\u000b\u001a\u00020\u0003*\u00020\u0008H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\"\u0018\u0010\u0011\u001a\u00020\u000e*\u00020\r8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "",
        "a",
        "(Lal/d;)Ljava/lang/Object;",
        "",
        "timeMillis",
        "Lrk/m2;",
        "b",
        "(JLal/d;)Ljava/lang/Object;",
        "Lem/e;",
        "duration",
        "c",
        "e",
        "(J)J",
        "Lal/g;",
        "Lkotlinx/coroutines/e1;",
        "d",
        "(Lal/g;)Lkotlinx/coroutines/e1;",
        "delay",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lal/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lal/d;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lal/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lls/e;
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/f1$a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/f1$a;

    iget v1, v0, Lkotlinx/coroutines/f1$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/f1$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/f1$a;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/f1$a;-><init>(Lal/d;)V

    :goto_0
    iget-object p0, v0, Lkotlinx/coroutines/f1$a;->a:Ljava/lang/Object;

    invoke-static {}, Lcl/d;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/f1$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Lrk/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lrk/e1;->n(Ljava/lang/Object;)V

    iput v3, v0, Lkotlinx/coroutines/f1$a;->b:I

    new-instance p0, Lkotlinx/coroutines/r;

    invoke-static {v0}, Lcl/c;->d(Lal/d;)Lal/d;

    move-result-object v2

    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/r;-><init>(Lal/d;I)V

    invoke-virtual {p0}, Lkotlinx/coroutines/r;->A()V

    invoke-virtual {p0}, Lkotlinx/coroutines/r;->u()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lcl/d;->h()Ljava/lang/Object;

    move-result-object v2

    if-ne p0, v2, :cond_3

    invoke-static {v0}, Ldl/h;->c(Lal/d;)V

    :cond_3
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    new-instance p0, Lrk/y;

    invoke-direct {p0}, Lrk/y;-><init>()V

    throw p0
.end method

.method public static final b(JLal/d;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lal/d;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lal/d<",
            "-",
            "Lrk/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lls/e;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    sget-object p0, Lrk/m2;->a:Lrk/m2;

    return-object p0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/r;

    invoke-static {p2}, Lcl/c;->d(Lal/d;)Lal/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/r;-><init>(Lal/d;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/r;->A()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, p0, v1

    if-gez v1, :cond_1

    invoke-interface {v0}, Lal/d;->getContext()Lal/g;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/f1;->d(Lal/g;)Lkotlinx/coroutines/e1;

    move-result-object v1

    invoke-interface {v1, p0, p1, v0}, Lkotlinx/coroutines/e1;->l(JLkotlinx/coroutines/q;)V

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/r;->u()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lcl/d;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Ldl/h;->c(Lal/d;)V

    :cond_2
    invoke-static {}, Lcl/d;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lrk/m2;->a:Lrk/m2;

    return-object p0
.end method

.method public static final c(JLal/d;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lal/d;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lal/d<",
            "-",
            "Lrk/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lls/e;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/f1;->e(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/f1;->b(JLal/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lcl/d;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lrk/m2;->a:Lrk/m2;

    return-object p0
.end method

.method public static final d(Lal/g;)Lkotlinx/coroutines/e1;
    .locals 1
    .param p0    # Lal/g;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation build Lls/d;
    .end annotation

    sget-object v0, Lal/e;->G:Lal/e$b;

    invoke-interface {p0, v0}, Lal/g;->get(Lal/g$c;)Lal/g$b;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/coroutines/e1;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/e1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lkotlinx/coroutines/b1;->a()Lkotlinx/coroutines/e1;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final e(J)J
    .locals 2

    sget-object v0, Lem/e;->b:Lem/e$a;

    invoke-virtual {v0}, Lem/e$a;->W()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lem/e;->k(JJ)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Lem/e;->Q(J)J

    move-result-wide p0

    const-wide/16 v0, 0x1

    invoke-static {p0, p1, v0, v1}, Lxl/u;->v(JJ)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method
