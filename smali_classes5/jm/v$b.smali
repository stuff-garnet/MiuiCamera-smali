.class public final Ljm/v$b;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lol/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm/v;->b(Ljm/i0;)Lol/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lol/l<",
        "Ljava/lang/Throwable;",
        "Lrk/m2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "cause",
        "Lrk/m2;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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
.field public final synthetic a:Ljm/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljm/i0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljm/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljm/i0<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Ljm/v$b;->a:Ljm/i0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ljm/v$b;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lrk/m2;->a:Lrk/m2;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lls/e;
        .end annotation
    .end param

    .line 2
    iget-object p0, p0, Ljm/v$b;->a:Ljm/i0;

    invoke-static {p0, p1}, Ljm/s;->b(Ljm/i0;Ljava/lang/Throwable;)V

    return-void
.end method
