.class public final Lyk/b$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyk/b;->b(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILol/a;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "yk/b$a",
        "Ljava/lang/Thread;",
        "Lrk/m2;",
        "run",
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
.field public final synthetic a:Lol/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol/a<",
            "Lrk/m2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lol/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/a<",
            "Lrk/m2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyk/b$a;->a:Lol/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lyk/b$a;->a:Lol/a;

    invoke-interface {p0}, Lol/a;->invoke()Ljava/lang/Object;

    return-void
.end method
