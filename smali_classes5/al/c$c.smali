.class public final Lal/c$c;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lol/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lal/c;->m()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lol/p<",
        "Lrk/m2;",
        "Lal/g$b;",
        "Lrk/m2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lrk/m2;",
        "<anonymous parameter 0>",
        "Lal/g$b;",
        "element",
        "a",
        "(Lrk/m2;Lal/g$b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:[Lal/g;

.field public final synthetic b:Lkotlin/jvm/internal/k1$f;


# direct methods
.method public constructor <init>([Lal/g;Lkotlin/jvm/internal/k1$f;)V
    .locals 0

    iput-object p1, p0, Lal/c$c;->a:[Lal/g;

    iput-object p2, p0, Lal/c$c;->b:Lkotlin/jvm/internal/k1$f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lrk/m2;Lal/g$b;)V
    .locals 2
    .param p1    # Lrk/m2;
        .annotation build Lls/d;
        .end annotation
    .end param
    .param p2    # Lal/g$b;
        .annotation build Lls/d;
        .end annotation
    .end param

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "element"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lal/c$c;->a:[Lal/g;

    iget-object p0, p0, Lal/c$c;->b:Lkotlin/jvm/internal/k1$f;

    iget v0, p0, Lkotlin/jvm/internal/k1$f;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkotlin/jvm/internal/k1$f;->a:I

    aput-object p2, p1, v0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrk/m2;

    check-cast p2, Lal/g$b;

    invoke-virtual {p0, p1, p2}, Lal/c$c;->a(Lrk/m2;Lal/g$b;)V

    sget-object p0, Lrk/m2;->a:Lrk/m2;

    return-object p0
.end method
