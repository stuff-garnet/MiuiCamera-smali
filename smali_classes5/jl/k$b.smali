.class public final Ljl/k$b;
.super Ltk/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljl/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljl/k$b$a;,
        Ljl/k$b$c;,
        Ljl/k$b$b;,
        Ljl/k$b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltk/b<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0004\u0010\u000bB\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0082\u0010R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Ljl/k$b;",
        "Ltk/b;",
        "Ljava/io/File;",
        "Lrk/m2;",
        "a",
        "root",
        "Ljl/k$a;",
        "h",
        "i",
        "Ljava/util/ArrayDeque;",
        "Ljl/k$c;",
        "c",
        "Ljava/util/ArrayDeque;",
        "state",
        "<init>",
        "(Ljl/k;)V",
        "b",
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
.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljl/k$c;",
            ">;"
        }
    .end annotation

    .annotation build Lls/d;
    .end annotation
.end field

.field public final synthetic d:Ljl/k;


# direct methods
.method public constructor <init>(Ljl/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ljl/k$b;->d:Ljl/k;

    invoke-direct {p0}, Ltk/b;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ljl/k$b;->c:Ljava/util/ArrayDeque;

    invoke-static {p1}, Ljl/k;->h(Ljl/k;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljl/k;->h(Ljl/k;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljl/k$b;->h(Ljava/io/File;)Ljl/k$a;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljl/k;->h(Ljl/k;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljl/k$b$b;

    invoke-static {p1}, Ljl/k;->h(Ljl/k;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Ljl/k$b$b;-><init>(Ljl/k$b;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ltk/b;->c()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Ljl/k$b;->i()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ltk/b;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltk/b;->c()V

    :goto_0
    return-void
.end method

.method public final h(Ljava/io/File;)Ljl/k$a;
    .locals 2

    iget-object v0, p0, Ljl/k$b;->d:Ljl/k;

    invoke-static {v0}, Ljl/k;->c(Ljl/k;)Ljl/l;

    move-result-object v0

    sget-object v1, Ljl/k$b$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Ljl/k$b$a;

    invoke-direct {v0, p0, p1}, Ljl/k$b$a;-><init>(Ljl/k$b;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lrk/j0;

    invoke-direct {p0}, Lrk/j0;-><init>()V

    throw p0

    :cond_1
    new-instance v0, Ljl/k$b$c;

    invoke-direct {v0, p0, p1}, Ljl/k$b$c;-><init>(Ljl/k$b;Ljava/io/File;)V

    :goto_0
    return-object v0
.end method

.method public final i()Ljava/io/File;
    .locals 3

    :goto_0
    iget-object v0, p0, Ljl/k$b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl/k$c;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljl/k$c;->b()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, Ljl/k$b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljl/k$c;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljl/k$b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v2, p0, Ljl/k$b;->d:Ljl/k;

    invoke-static {v2}, Ljl/k;->d(Ljl/k;)I

    move-result v2

    if-lt v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ljl/k$b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v1}, Ljl/k$b;->h(Ljava/io/File;)Ljl/k$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method
