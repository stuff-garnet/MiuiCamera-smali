.class public final Ljm/v$s;
.super Ldl/o;
.source "SourceFile"

# interfaces
.implements Lol/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm/v;->y(Ljm/i0;Lal/g;Lol/p;)Ljm/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldl/o;",
        "Lol/p<",
        "Ljm/g0<",
        "Ljava/lang/Object;",
        ">;",
        "Lal/d<",
        "-",
        "Lrk/m2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ldl/f;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$flatMap$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x141,
        0x142,
        0x142
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u0002H\u008a@"
    }
    d2 = {
        "E",
        "R",
        "Ljm/g0;",
        "Lrk/m2;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljm/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljm/i0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lol/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol/p<",
            "Ljava/lang/Object;",
            "Lal/d<",
            "-",
            "Ljm/i0<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljm/i0;Lol/p;Lal/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljm/i0<",
            "Ljava/lang/Object;",
            ">;",
            "Lol/p<",
            "Ljava/lang/Object;",
            "-",
            "Lal/d<",
            "-",
            "Ljm/i0<",
            "Ljava/lang/Object;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lal/d<",
            "-",
            "Ljm/v$s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljm/v$s;->d:Ljm/i0;

    iput-object p2, p0, Ljm/v$s;->e:Lol/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldl/o;-><init>(ILal/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lal/d;)Lal/d;
    .locals 2
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

    new-instance v0, Ljm/v$s;

    iget-object v1, p0, Ljm/v$s;->d:Ljm/i0;

    iget-object p0, p0, Ljm/v$s;->e:Lol/p;

    invoke-direct {v0, v1, p0, p2}, Ljm/v$s;-><init>(Ljm/i0;Lol/p;Lal/d;)V

    iput-object p1, v0, Ljm/v$s;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljm/g0;

    check-cast p2, Lal/d;

    invoke-virtual {p0, p1, p2}, Ljm/v$s;->o(Ljm/g0;Lal/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation build Lls/e;
    .end annotation

    invoke-static {}, Lcl/d;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ljm/v$s;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ljm/v$s;->a:Ljava/lang/Object;

    check-cast v1, Ljm/p;

    iget-object v5, p0, Ljm/v$s;->c:Ljava/lang/Object;

    check-cast v5, Ljm/g0;

    invoke-static {p1}, Lrk/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Ljm/v$s;->a:Ljava/lang/Object;

    check-cast v1, Ljm/p;

    iget-object v5, p0, Ljm/v$s;->c:Ljava/lang/Object;

    check-cast v5, Ljm/g0;

    invoke-static {p1}, Lrk/e1;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Ljm/v$s;->a:Ljava/lang/Object;

    check-cast v1, Ljm/p;

    iget-object v5, p0, Ljm/v$s;->c:Ljava/lang/Object;

    check-cast v5, Ljm/g0;

    invoke-static {p1}, Lrk/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lrk/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Ljm/v$s;->c:Ljava/lang/Object;

    check-cast p1, Ljm/g0;

    iget-object v1, p0, Ljm/v$s;->d:Ljm/i0;

    invoke-interface {v1}, Ljm/i0;->iterator()Ljm/p;

    move-result-object v1

    move-object v5, p1

    :cond_4
    :goto_0
    iput-object v5, p0, Ljm/v$s;->c:Ljava/lang/Object;

    iput-object v1, p0, Ljm/v$s;->a:Ljava/lang/Object;

    iput v4, p0, Ljm/v$s;->b:I

    invoke-interface {v1, p0}, Ljm/p;->a(Lal/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v1}, Ljm/p;->next()Ljava/lang/Object;

    move-result-object p1

    iget-object v6, p0, Ljm/v$s;->e:Lol/p;

    iput-object v5, p0, Ljm/v$s;->c:Ljava/lang/Object;

    iput-object v1, p0, Ljm/v$s;->a:Ljava/lang/Object;

    iput v3, p0, Ljm/v$s;->b:I

    invoke-interface {v6, p1, p0}, Lol/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Ljm/i0;

    iput-object v5, p0, Ljm/v$s;->c:Ljava/lang/Object;

    iput-object v1, p0, Ljm/v$s;->a:Ljava/lang/Object;

    iput v2, p0, Ljm/v$s;->b:I

    invoke-static {p1, v5, p0}, Ljm/s;->e0(Ljm/i0;Ljm/m0;Lal/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_7
    sget-object p0, Lrk/m2;->a:Lrk/m2;

    return-object p0
.end method

.method public final o(Ljm/g0;Lal/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljm/g0;
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
            "Ljm/g0<",
            "Ljava/lang/Object;",
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

    invoke-virtual {p0, p1, p2}, Ljm/v$s;->create(Ljava/lang/Object;Lal/d;)Lal/d;

    move-result-object p0

    check-cast p0, Ljm/v$s;

    sget-object p1, Lrk/m2;->a:Lrk/m2;

    invoke-virtual {p0, p1}, Ljm/v$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
