.class public final Lkl/n$a;
.super Ldl/k;
.source "SourceFile"

# interfaces
.implements Lol/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkl/n;->g()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldl/k;",
        "Lol/p<",
        "Lzl/o<",
        "-",
        "Ljava/nio/file/Path;",
        ">;",
        "Lal/d<",
        "-",
        "Lrk/m2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,177:1\n45#2,15:178\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n*L\n98#1:178,15\n*E\n"
.end annotation

.annotation runtime Ldl/f;
    c = "kotlin.io.path.PathTreeWalk$bfsIterator$1"
    f = "PathTreeWalk.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xb8,
        0xbe
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "queue",
        "entriesReader",
        "pathNode",
        "this_$iv",
        "path$iv",
        "$this$iterator",
        "queue",
        "entriesReader"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lzl/o;",
        "Ljava/nio/file/Path;",
        "Lrk/m2;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lkl/n;


# direct methods
.method public constructor <init>(Lkl/n;Lal/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/n;",
            "Lal/d<",
            "-",
            "Lkl/n$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkl/n$a;->h:Lkl/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldl/k;-><init>(ILal/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lal/d;)Lal/d;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lls/e;
        .end annotation
    .end param
    .param p2    # Lal/d;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lal/d<",
            "*>;)",
            "Lal/d<",
            "Lrk/m2;",
            ">;"
        }
    .end annotation

    .annotation build Lls/d;
    .end annotation

    new-instance v0, Lkl/n$a;

    iget-object p0, p0, Lkl/n$a;->h:Lkl/n;

    invoke-direct {v0, p0, p2}, Lkl/n$a;-><init>(Lkl/n;Lal/d;)V

    iput-object p1, v0, Lkl/n$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzl/o;

    check-cast p2, Lal/d;

    invoke-virtual {p0, p1, p2}, Lkl/n$a;->invoke(Lzl/o;Lal/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lzl/o;Lal/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lzl/o;
        .annotation build Lls/d;
        .end annotation
    .end param
    .param p2    # Lal/d;
        .annotation build Lls/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl/o<",
            "-",
            "Ljava/nio/file/Path;",
            ">;",
            "Lal/d<",
            "-",
            "Lrk/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lls/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkl/n$a;->create(Ljava/lang/Object;Lal/d;)Lal/d;

    move-result-object p0

    check-cast p0, Lkl/n$a;

    sget-object p1, Lrk/m2;->a:Lrk/m2;

    invoke-virtual {p0, p1}, Lkl/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation build Lls/e;
    .end annotation

    invoke-static {}, Lcl/d;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkl/n$a;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkl/n$a;->b:Ljava/lang/Object;

    check-cast v1, Lkl/d;

    iget-object v5, p0, Lkl/n$a;->a:Ljava/lang/Object;

    check-cast v5, Ltk/k;

    iget-object v6, p0, Lkl/n$a;->g:Ljava/lang/Object;

    check-cast v6, Lzl/o;

    invoke-static {p1}, Lrk/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lkl/n$a;->e:Ljava/lang/Object;

    check-cast v1, Ljava/nio/file/Path;

    iget-object v5, p0, Lkl/n$a;->d:Ljava/lang/Object;

    check-cast v5, Lkl/n;

    iget-object v6, p0, Lkl/n$a;->c:Ljava/lang/Object;

    check-cast v6, Lkl/l;

    iget-object v7, p0, Lkl/n$a;->b:Ljava/lang/Object;

    check-cast v7, Lkl/d;

    iget-object v8, p0, Lkl/n$a;->a:Ljava/lang/Object;

    check-cast v8, Ltk/k;

    iget-object v9, p0, Lkl/n$a;->g:Ljava/lang/Object;

    check-cast v9, Lzl/o;

    invoke-static {p1}, Lrk/e1;->n(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lrk/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lkl/n$a;->g:Ljava/lang/Object;

    check-cast p1, Lzl/o;

    new-instance v1, Ltk/k;

    invoke-direct {v1}, Ltk/k;-><init>()V

    new-instance v5, Lkl/d;

    iget-object v6, p0, Lkl/n$a;->h:Lkl/n;

    invoke-static {v6}, Lkl/n;->c(Lkl/n;)Z

    move-result v6

    invoke-direct {v5, v6}, Lkl/d;-><init>(Z)V

    new-instance v6, Lkl/l;

    iget-object v7, p0, Lkl/n$a;->h:Lkl/n;

    invoke-static {v7}, Lkl/n;->f(Lkl/n;)Ljava/nio/file/Path;

    move-result-object v7

    iget-object v8, p0, Lkl/n$a;->h:Lkl/n;

    invoke-static {v8}, Lkl/n;->f(Lkl/n;)Ljava/nio/file/Path;

    move-result-object v8

    iget-object v9, p0, Lkl/n$a;->h:Lkl/n;

    invoke-static {v9}, Lkl/n;->e(Lkl/n;)[Ljava/nio/file/LinkOption;

    move-result-object v9

    invoke-static {v8, v9}, Lkl/o;->b(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v6, v7, v8, v3}, Lkl/l;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkl/l;)V

    invoke-virtual {v1, v6}, Ltk/k;->addLast(Ljava/lang/Object;)V

    move-object v6, p1

    move-object v11, v5

    move-object v5, v1

    move-object v1, v11

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_8

    invoke-virtual {v5}, Ltk/k;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkl/l;

    iget-object v7, p0, Lkl/n$a;->h:Lkl/n;

    invoke-virtual {p1}, Lkl/l;->d()Ljava/nio/file/Path;

    move-result-object v8

    invoke-static {v7}, Lkl/n;->e(Lkl/n;)[Ljava/nio/file/LinkOption;

    move-result-object v9

    array-length v10, v9

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/nio/file/LinkOption;

    array-length v10, v9

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/nio/file/LinkOption;

    invoke-static {v8, v9}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {p1}, Lkl/o;->a(Lkl/l;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static {v7}, Lkl/n;->d(Lkl/n;)Z

    move-result v9

    if-eqz v9, :cond_5

    iput-object v6, p0, Lkl/n$a;->g:Ljava/lang/Object;

    iput-object v5, p0, Lkl/n$a;->a:Ljava/lang/Object;

    iput-object v1, p0, Lkl/n$a;->b:Ljava/lang/Object;

    iput-object p1, p0, Lkl/n$a;->c:Ljava/lang/Object;

    iput-object v7, p0, Lkl/n$a;->d:Ljava/lang/Object;

    iput-object v8, p0, Lkl/n$a;->e:Ljava/lang/Object;

    iput v4, p0, Lkl/n$a;->f:I

    invoke-virtual {v6, v8, p0}, Lzl/o;->e(Ljava/lang/Object;Lal/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_4

    return-object v0

    :cond_4
    move-object v9, v6

    move-object v6, p1

    move-object v11, v7

    move-object v7, v1

    move-object v1, v8

    move-object v8, v5

    move-object v5, v11

    :goto_1
    move-object p1, v6

    move-object v6, v9

    move-object v11, v8

    move-object v8, v1

    move-object v1, v7

    move-object v7, v5

    move-object v5, v11

    :cond_5
    invoke-static {v7}, Lkl/n;->e(Lkl/n;)[Ljava/nio/file/LinkOption;

    move-result-object v7

    array-length v9, v7

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/nio/file/LinkOption;

    array-length v9, v7

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/nio/file/LinkOption;

    invoke-static {v8, v7}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v1, p1}, Lkl/d;->c(Lkl/l;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v5, p1}, Ltk/k;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/nio/file/FileSystemLoopException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-array p1, v4, [Ljava/nio/file/LinkOption;

    const/4 v7, 0x0

    sget-object v9, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    aput-object v9, p1, v7

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/LinkOption;

    invoke-static {v8, p1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object v6, p0, Lkl/n$a;->g:Ljava/lang/Object;

    iput-object v5, p0, Lkl/n$a;->a:Ljava/lang/Object;

    iput-object v1, p0, Lkl/n$a;->b:Ljava/lang/Object;

    iput-object v3, p0, Lkl/n$a;->c:Ljava/lang/Object;

    iput-object v3, p0, Lkl/n$a;->d:Ljava/lang/Object;

    iput-object v3, p0, Lkl/n$a;->e:Ljava/lang/Object;

    iput v2, p0, Lkl/n$a;->f:I

    invoke-virtual {v6, v8, p0}, Lzl/o;->e(Ljava/lang/Object;Lal/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_8
    sget-object p0, Lrk/m2;->a:Lrk/m2;

    return-object p0
.end method
