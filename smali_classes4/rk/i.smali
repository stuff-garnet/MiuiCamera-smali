.class public abstract Lrk/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lal/j;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0005\u001a\u00028\u00012\u0006\u0010\u0004\u001a\u00028\u0000H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J7\u0010\n\u001a\u00028\u0003\"\u0004\u0008\u0002\u0010\u0007\"\u0004\u0008\u0003\u0010\u0008*\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\t2\u0006\u0010\u0004\u001a\u00028\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\u000c*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0087\u0002\u0082\u0001\u0001\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lrk/i;",
        "T",
        "R",
        "",
        "value",
        "b",
        "(Ljava/lang/Object;Lal/d;)Ljava/lang/Object;",
        "U",
        "S",
        "Lrk/g;",
        "d",
        "(Lrk/g;Ljava/lang/Object;Lal/d;)Ljava/lang/Object;",
        "",
        "e",
        "<init>",
        "()V",
        "Lrk/j;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lrk/g1;
    version = "1.7"
.end annotation

.annotation build Lrk/q2;
    markerClass = {
        Lrk/r;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0}, Lrk/i;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;Lal/d;)Ljava/lang/Object;
    .param p2    # Lal/d;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lal/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lls/e;
    .end annotation
.end method

.method public abstract d(Lrk/g;Ljava/lang/Object;Lal/d;)Ljava/lang/Object;
    .param p1    # Lrk/g;
        .annotation build Lls/d;
        .end annotation
    .end param
    .param p3    # Lal/d;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lrk/g<",
            "TU;TS;>;TU;",
            "Lal/d<",
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lls/e;
    .end annotation
.end method

.method public final e(Lrk/g;Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0
    .param p1    # Lrk/g;
        .annotation build Lls/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lls/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrk/g<",
            "**>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation build Lls/d;
    .end annotation

    .annotation runtime Lrk/k;
        level = .enum Lrk/m;->b:Lrk/m;
        message = "\'invoke\' should not be called from DeepRecursiveScope. Use \'callRecursive\' to do recursion in the heap instead of the call stack."
        replaceWith = .subannotation Lrk/b1;
            expression = "this.callRecursive(value)"
            imports = {}
        .end subannotation
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not be called from DeepRecursiveScope"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
