.class public Lxl/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0010\u000f\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u001c\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a2\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0000*\u00028\u00002\u0006\u0010\u0002\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a2\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0000*\u00028\u00002\u0006\u0010\u0002\u001a\u00028\u0000H\u0087\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001b\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\n*\u00020\t2\u0006\u0010\u0002\u001a\u00020\tH\u0087\u0002\u001a\u001b\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006*\u00020\t2\u0006\u0010\u0002\u001a\u00020\tH\u0087\u0002\u001a\u001b\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\n*\u00020\r2\u0006\u0010\u0002\u001a\u00020\rH\u0087\u0002\u001a\u001b\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006*\u00020\r2\u0006\u0010\u0002\u001a\u00020\rH\u0087\u0002\u001aB\u0010\u0015\u001a\u00020\u0014\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0010\"\u0018\u0008\u0001\u0010\u0012*\u0008\u0012\u0004\u0012\u00028\u00000\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u0011*\u00028\u00012\u0008\u0010\u0013\u001a\u0004\u0018\u00018\u0000H\u0087\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001aB\u0010\u0017\u001a\u00020\u0014\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0010\"\u0018\u0008\u0001\u0010\u0012*\u0008\u0012\u0004\u0012\u00028\u00000\u0006*\u0008\u0012\u0004\u0012\u00028\u00000\u0011*\u00028\u00012\u0008\u0010\u0013\u001a\u0004\u0018\u00018\u0000H\u0087\n\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u0018\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001aH\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "",
        "T",
        "that",
        "Lxl/g;",
        "f",
        "(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lxl/g;",
        "Lxl/r;",
        "i",
        "(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lxl/r;",
        "",
        "Lxl/f;",
        "d",
        "g",
        "",
        "e",
        "h",
        "",
        "",
        "R",
        "element",
        "",
        "b",
        "(Lxl/g;Ljava/lang/Object;)Z",
        "c",
        "(Lxl/r;Ljava/lang/Object;)Z",
        "isPositive",
        "",
        "step",
        "Lrk/m2;",
        "a",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xs = "kotlin/ranges/RangesKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(ZLjava/lang/Number;)V
    .locals 2
    .param p1    # Ljava/lang/Number;
        .annotation build Lls/d;
        .end annotation
    .end param

    const-string v0, "step"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Step must be positive, was: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lxl/g;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Lxl/g<",
            "TT;>;:",
            "Ljava/lang/Iterable<",
            "+TT;>;>(TR;TT;)Z"
        }
    .end annotation

    .annotation build Lgl/f;
    .end annotation

    .annotation build Lrk/g1;
        version = "1.3"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Lxl/g;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lxl/r;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Lxl/r<",
            "TT;>;:",
            "Ljava/lang/Iterable<",
            "+TT;>;>(TR;TT;)Z"
        }
    .end annotation

    .annotation build Lgl/f;
    .end annotation

    .annotation build Lrk/g1;
        version = "1.7"
    .end annotation

    .annotation build Lrk/r;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Lxl/r;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(DD)Lxl/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lxl/f<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lls/d;
    .end annotation

    .annotation build Lrk/g1;
        version = "1.1"
    .end annotation

    new-instance v0, Lxl/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lxl/d;-><init>(DD)V

    return-object v0
.end method

.method public static final e(FF)Lxl/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Lxl/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lls/d;
    .end annotation

    .annotation build Lrk/g1;
        version = "1.1"
    .end annotation

    new-instance v0, Lxl/e;

    invoke-direct {v0, p0, p1}, Lxl/e;-><init>(FF)V

    return-object v0
.end method

.method public static final f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lxl/g;
    .locals 1
    .param p0    # Ljava/lang/Comparable;
        .annotation build Lls/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Comparable;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;)",
            "Lxl/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lls/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "that"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxl/i;

    invoke-direct {v0, p0, p1}, Lxl/i;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public static final g(DD)Lxl/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lxl/r<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lls/d;
    .end annotation

    .annotation build Lrk/g1;
        version = "1.7"
    .end annotation

    .annotation build Lrk/r;
    .end annotation

    new-instance v0, Lxl/p;

    invoke-direct {v0, p0, p1, p2, p3}, Lxl/p;-><init>(DD)V

    return-object v0
.end method

.method public static final h(FF)Lxl/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Lxl/r<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lls/d;
    .end annotation

    .annotation build Lrk/g1;
        version = "1.7"
    .end annotation

    .annotation build Lrk/r;
    .end annotation

    new-instance v0, Lxl/q;

    invoke-direct {v0, p0, p1}, Lxl/q;-><init>(FF)V

    return-object v0
.end method

.method public static final i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lxl/r;
    .locals 1
    .param p0    # Ljava/lang/Comparable;
        .annotation build Lls/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Comparable;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;)",
            "Lxl/r<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lls/d;
    .end annotation

    .annotation build Lrk/g1;
        version = "1.7"
    .end annotation

    .annotation build Lrk/r;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "that"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxl/h;

    invoke-direct {v0, p0, p1}, Lxl/h;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method
