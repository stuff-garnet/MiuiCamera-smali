.class public final Lzl/u$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzl/u;->d2(Lzl/m;Ljava/lang/Object;)Lzl/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzl/m<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "zl/u$m",
        "Lzl/m;",
        "",
        "iterator",
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
.field public final synthetic a:Lzl/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzl/m;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl/m<",
            "+TT;>;TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lzl/u$m;->a:Lzl/m;

    iput-object p2, p0, Lzl/u$m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lls/d;
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/k1$a;

    invoke-direct {v0}, Lkotlin/jvm/internal/k1$a;-><init>()V

    iget-object v1, p0, Lzl/u$m;->a:Lzl/m;

    new-instance v2, Lzl/u$m$a;

    iget-object p0, p0, Lzl/u$m;->b:Ljava/lang/Object;

    invoke-direct {v2, v0, p0}, Lzl/u$m$a;-><init>(Lkotlin/jvm/internal/k1$a;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lzl/u;->p0(Lzl/m;Lol/l;)Lzl/m;

    move-result-object p0

    invoke-interface {p0}, Lzl/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
