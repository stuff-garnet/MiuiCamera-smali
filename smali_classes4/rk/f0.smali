.class public Lrk/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk/f0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u001a \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u001a(\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u001a*\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "T",
        "Lkotlin/Function0;",
        "initializer",
        "Lrk/d0;",
        "b",
        "Lrk/h0;",
        "mode",
        "c",
        "",
        "lock",
        "a",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xs = "kotlin/LazyKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Object;Lol/a;)Lrk/d0;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lls/e;
        .end annotation
    .end param
    .param p1    # Lol/a;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lol/a<",
            "+TT;>;)",
            "Lrk/d0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lls/d;
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrk/n1;

    invoke-direct {v0, p1, p0}, Lrk/n1;-><init>(Lol/a;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b(Lol/a;)Lrk/d0;
    .locals 3
    .param p0    # Lol/a;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lol/a<",
            "+TT;>;)",
            "Lrk/d0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lls/d;
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrk/n1;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lrk/n1;-><init>(Lol/a;Ljava/lang/Object;ILkotlin/jvm/internal/w;)V

    return-object v0
.end method

.method public static final c(Lrk/h0;Lol/a;)Lrk/d0;
    .locals 2
    .param p0    # Lrk/h0;
        .annotation build Lls/d;
        .end annotation
    .end param
    .param p1    # Lol/a;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrk/h0;",
            "Lol/a<",
            "+TT;>;)",
            "Lrk/d0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lls/d;
    .end annotation

    const-string v0, "mode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lrk/f0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    new-instance p0, Lrk/n2;

    invoke-direct {p0, p1}, Lrk/n2;-><init>(Lol/a;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lrk/j0;

    invoke-direct {p0}, Lrk/j0;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lrk/f1;

    invoke-direct {p0, p1}, Lrk/f1;-><init>(Lol/a;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lrk/n1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v0}, Lrk/n1;-><init>(Lol/a;Ljava/lang/Object;ILkotlin/jvm/internal/w;)V

    :goto_0
    return-object p0
.end method
