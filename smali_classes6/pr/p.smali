.class public Lpr/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrr/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrr/f<",
        "Lhr/y;",
        ">;"
    }
.end annotation

.annotation build Lir/a;
    threading = .enum Lir/d;->b:Lir/d;
.end annotation


# static fields
.field public static final b:Lpr/p;


# instance fields
.field public final a:Lsr/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpr/p;

    invoke-direct {v0}, Lpr/p;-><init>()V

    sput-object v0, Lpr/p;->b:Lpr/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lpr/p;-><init>(Lsr/v;)V

    return-void
.end method

.method public constructor <init>(Lsr/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lsr/k;->b:Lsr/k;

    :goto_0
    iput-object p1, p0, Lpr/p;->a:Lsr/v;

    return-void
.end method


# virtual methods
.method public a(Lrr/i;)Lrr/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrr/i;",
            ")",
            "Lrr/e<",
            "Lhr/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Lpr/o;

    iget-object p0, p0, Lpr/p;->a:Lsr/v;

    invoke-direct {v0, p1, p0}, Lpr/o;-><init>(Lrr/i;Lsr/v;)V

    return-object v0
.end method
