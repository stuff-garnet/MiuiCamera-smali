.class Lmiuix/animation/internal/TargetVelocityTracker$ResetRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/animation/internal/TargetVelocityTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResetRunnable"
.end annotation


# instance fields
.field mMonitorInfo:Lmiuix/animation/internal/TargetVelocityTracker$MonitorInfo;

.field mProperty:Lmiuix/animation/property/FloatProperty;

.field mTargetRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmiuix/animation/IAnimTarget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmiuix/animation/internal/TargetVelocityTracker$MonitorInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/animation/internal/TargetVelocityTracker$ResetRunnable;->mMonitorInfo:Lmiuix/animation/internal/TargetVelocityTracker$MonitorInfo;

    return-void
.end method


# virtual methods
.method public post(Lmiuix/animation/IAnimTarget;Lmiuix/animation/property/FloatProperty;)V
    .locals 2

    invoke-virtual {p1, p0}, Lmiuix/animation/IAnimTarget;->removeTask(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lmiuix/animation/internal/TargetVelocityTracker$ResetRunnable;->mTargetRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmiuix/animation/internal/TargetVelocityTracker$ResetRunnable;->mTargetRef:Ljava/lang/ref/WeakReference;

    :cond_1
    iput-object p2, p0, Lmiuix/animation/internal/TargetVelocityTracker$ResetRunnable;->mProperty:Lmiuix/animation/property/FloatProperty;

    const-wide/16 v0, 0x258

    invoke-virtual {p1, p0, v0, v1}, Lmiuix/animation/IAnimTarget;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lmiuix/animation/internal/TargetVelocityTracker$ResetRunnable;->mTargetRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/animation/IAnimTarget;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Lmiuix/animation/property/FloatProperty;

    const/4 v2, 0x0

    iget-object v3, p0, Lmiuix/animation/internal/TargetVelocityTracker$ResetRunnable;->mProperty:Lmiuix/animation/property/FloatProperty;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lmiuix/animation/IAnimTarget;->isAnimRunning([Lmiuix/animation/property/FloatProperty;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lmiuix/animation/internal/TargetVelocityTracker$ResetRunnable;->mProperty:Lmiuix/animation/property/FloatProperty;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/IAnimTarget;->setVelocity(Lmiuix/animation/property/FloatProperty;D)V

    :cond_0
    iget-object p0, p0, Lmiuix/animation/internal/TargetVelocityTracker$ResetRunnable;->mMonitorInfo:Lmiuix/animation/internal/TargetVelocityTracker$MonitorInfo;

    iget-object p0, p0, Lmiuix/animation/internal/TargetVelocityTracker$MonitorInfo;->monitor:Lmiuix/animation/utils/VelocityMonitor;

    invoke-virtual {p0}, Lmiuix/animation/utils/VelocityMonitor;->clear()V

    :cond_1
    return-void
.end method
