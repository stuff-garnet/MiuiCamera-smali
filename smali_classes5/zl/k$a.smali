.class public final Lzl/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lpl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzl/k;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ltk/p0<",
        "+TT;>;>;",
        "Lpl/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001J\u000f\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096\u0002J\t\u0010\u0005\u001a\u00020\u0004H\u0096\u0002R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\"\u0010\u0011\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0006\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "zl/k$a",
        "",
        "Ltk/p0;",
        "e",
        "",
        "hasNext",
        "a",
        "Ljava/util/Iterator;",
        "c",
        "()Ljava/util/Iterator;",
        "iterator",
        "",
        "b",
        "I",
        "()I",
        "g",
        "(I)V",
        "index",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lls/d;
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>(Lzl/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl/k<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lzl/k;->c(Lzl/k;)Lzl/m;

    move-result-object p1

    invoke-interface {p1}, Lzl/m;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lzl/k$a;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lzl/k$a;->b:I

    return p0
.end method

.method public final c()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lls/d;
    .end annotation

    iget-object p0, p0, Lzl/k$a;->a:Ljava/util/Iterator;

    return-object p0
.end method

.method public e()Ltk/p0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltk/p0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lls/d;
    .end annotation

    new-instance v0, Ltk/p0;

    iget v1, p0, Lzl/k$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lzl/k$a;->b:I

    if-gez v1, :cond_0

    invoke-static {}, Ltk/w;->W()V

    :cond_0
    iget-object p0, p0, Lzl/k$a;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ltk/p0;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lzl/k$a;->b:I

    return-void
.end method

.method public hasNext()Z
    .locals 0

    iget-object p0, p0, Lzl/k$a;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lzl/k$a;->e()Ltk/p0;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
