.class final Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lms/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableRefCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RefCountSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lms/q;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x66f7ddf0554a95a7L


# instance fields
.field final connection:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

.field final downstream:Lms/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lms/p<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final parent:Lio/reactivex/internal/operators/flowable/FlowableRefCount;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableRefCount<",
            "TT;>;"
        }
    .end annotation
.end field

.field upstream:Lms/q;


# direct methods
.method public constructor <init>(Lms/p;Lio/reactivex/internal/operators/flowable/FlowableRefCount;Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lms/p<",
            "-TT;>;",
            "Lio/reactivex/internal/operators/flowable/FlowableRefCount<",
            "TT;>;",
            "Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->downstream:Lms/p;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->connection:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->upstream:Lms/q;

    invoke-interface {v0}, Lms/q;->cancel()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->connection:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->cancel(Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->connection:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->terminated(Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->downstream:Lms/p;

    invoke-interface {p0}, Lms/p;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->connection:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->terminated(Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->downstream:Lms/p;

    invoke-interface {p0, p1}, Lms/p;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->downstream:Lms/p;

    invoke-interface {p0, p1}, Lms/p;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lms/q;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->upstream:Lms/q;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lms/q;Lms/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->upstream:Lms/q;

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->downstream:Lms/p;

    invoke-interface {p1, p0}, Lms/p;->onSubscribe(Lms/q;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->upstream:Lms/q;

    invoke-interface {p0, p1, p2}, Lms/q;->request(J)V

    return-void
.end method
