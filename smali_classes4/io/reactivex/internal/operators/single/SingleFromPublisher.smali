.class public final Lio/reactivex/internal/operators/single/SingleFromPublisher;
.super Lio/reactivex/Single;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final publisher:Lms/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lms/o<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lms/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lms/o<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFromPublisher;->publisher:Lms/o;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lio/reactivex/internal/operators/single/SingleFromPublisher;->publisher:Lms/o;

    new-instance v0, Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver;-><init>(Lio/reactivex/SingleObserver;)V

    invoke-interface {p0, v0}, Lms/o;->subscribe(Lms/p;)V

    return-void
.end method
