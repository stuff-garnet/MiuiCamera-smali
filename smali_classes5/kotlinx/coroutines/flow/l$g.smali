.class public final Lkotlinx/coroutines/flow/l$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/l;->j([Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,112:1\n156#2:113\n157#2,2:115\n159#2:118\n13536#3:114\n13537#3:117\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n156#1:114\n156#1:117\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "lm/x$b",
        "Lkotlinx/coroutines/flow/i;",
        "Lkotlinx/coroutines/flow/j;",
        "collector",
        "Lrk/m2;",
        "collect",
        "(Lkotlinx/coroutines/flow/j;Lal/d;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/l$g;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/j;Lal/d;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlinx/coroutines/flow/j;
        .annotation build Lls/d;
        .end annotation
    .end param
    .param p2    # Lal/d;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
            "Lal/d<",
            "-",
            "Lrk/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lls/e;
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/l$g$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/l$g$a;

    iget v1, v0, Lkotlinx/coroutines/flow/l$g$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/l$g$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/l$g$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/l$g$a;-><init>(Lkotlinx/coroutines/flow/l$g;Lal/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/l$g$a;->a:Ljava/lang/Object;

    invoke-static {}, Lcl/d;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/l$g$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lkotlinx/coroutines/flow/l$g$a;->g:I

    iget p1, v0, Lkotlinx/coroutines/flow/l$g$a;->f:I

    iget-object v2, v0, Lkotlinx/coroutines/flow/l$g$a;->e:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    iget-object v4, v0, Lkotlinx/coroutines/flow/l$g$a;->d:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/j;

    invoke-static {p2}, Lrk/e1;->n(Ljava/lang/Object;)V

    move-object p2, v2

    move v2, p1

    move-object p1, v4

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lrk/e1;->n(Ljava/lang/Object;)V

    iget-object p0, p0, Lkotlinx/coroutines/flow/l$g;->a:[Ljava/lang/Object;

    array-length p2, p0

    const/4 v2, 0x0

    move v5, p2

    move-object p2, p0

    move p0, v5

    :cond_3
    :goto_1
    if-ge v2, p0, :cond_4

    aget-object v4, p2, v2

    add-int/lit8 v2, v2, 0x1

    iput-object p1, v0, Lkotlinx/coroutines/flow/l$g$a;->d:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/l$g$a;->e:Ljava/lang/Object;

    iput v2, v0, Lkotlinx/coroutines/flow/l$g$a;->f:I

    iput p0, v0, Lkotlinx/coroutines/flow/l$g$a;->g:I

    iput v3, v0, Lkotlinx/coroutines/flow/l$g$a;->b:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lal/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Lrk/m2;->a:Lrk/m2;

    return-object p0
.end method
