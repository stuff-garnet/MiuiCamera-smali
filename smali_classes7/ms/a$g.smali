.class public final Lms/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lms/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lms/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lms/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Flow$Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Flow$Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Flow$Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Flow$Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms/a$g;->a:Ljava/util/concurrent/Flow$Subscriber;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    iget-object p0, p0, Lms/a$g;->a:Ljava/util/concurrent/Flow$Subscriber;

    invoke-static {p0}, Lms/i;->a(Ljava/util/concurrent/Flow$Subscriber;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lms/a$g;->a:Ljava/util/concurrent/Flow$Subscriber;

    invoke-static {p0, p1}, Lms/k;->a(Ljava/util/concurrent/Flow$Subscriber;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, Lms/a$g;->a:Ljava/util/concurrent/Flow$Subscriber;

    invoke-static {p0, p1}, Lms/h;->a(Ljava/util/concurrent/Flow$Subscriber;Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lms/q;)V
    .locals 1

    iget-object p0, p0, Lms/a$g;->a:Ljava/util/concurrent/Flow$Subscriber;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lms/a$d;

    invoke-direct {v0, p1}, Lms/a$d;-><init>(Lms/q;)V

    move-object p1, v0

    :goto_0
    invoke-static {p0, p1}, Lms/j;->a(Ljava/util/concurrent/Flow$Subscriber;Ljava/util/concurrent/Flow$Subscription;)V

    return-void
.end method
