.class public interface abstract Lal/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lal/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lal/g$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J*\u0010\u0005\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J7\u0010\u000b\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00072\u0006\u0010\u0008\u001a\u00028\u00002\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00028\u00000\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0014\u0010\r\u001a\u00020\u00012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016R\u0018\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lal/g$b;",
        "Lal/g;",
        "E",
        "Lal/g$c;",
        "key",
        "get",
        "(Lal/g$c;)Lal/g$b;",
        "R",
        "initial",
        "Lkotlin/Function2;",
        "operation",
        "fold",
        "(Ljava/lang/Object;Lol/p;)Ljava/lang/Object;",
        "minusKey",
        "getKey",
        "()Lal/g$c;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract fold(Ljava/lang/Object;Lol/p;)Ljava/lang/Object;
    .param p2    # Lol/p;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lol/p<",
            "-TR;-",
            "Lal/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation
.end method

.method public abstract get(Lal/g$c;)Lal/g$b;
    .param p1    # Lal/g$c;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lal/g$b;",
            ">(",
            "Lal/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lls/e;
    .end annotation
.end method

.method public abstract getKey()Lal/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lal/g$c<",
            "*>;"
        }
    .end annotation

    .annotation build Lls/d;
    .end annotation
.end method

.method public abstract minusKey(Lal/g$c;)Lal/g;
    .param p1    # Lal/g$c;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lal/g$c<",
            "*>;)",
            "Lal/g;"
        }
    .end annotation

    .annotation build Lls/d;
    .end annotation
.end method
