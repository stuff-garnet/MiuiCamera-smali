.class public Lgp/a$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$VsyncCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgp/a$f;-><init>(Lgp/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgp/a$f;


# direct methods
.method public constructor <init>(Lgp/a$f;)V
    .locals 0

    iput-object p1, p0, Lgp/a$f$a;->a:Lgp/a$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVsync(Landroid/view/Choreographer$FrameData;)V
    .locals 5
    .param p1    # Landroid/view/Choreographer$FrameData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/Choreographer$FrameData;->getFrameTimelines()[Landroid/view/Choreographer$FrameTimeline;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v1

    aget-object v1, p1, v0

    invoke-virtual {v1}, Landroid/view/Choreographer$FrameTimeline;->getExpectedPresentationTimeNanos()J

    move-result-wide v1

    const/4 v3, 0x0

    aget-object p1, p1, v3

    invoke-virtual {p1}, Landroid/view/Choreographer$FrameTimeline;->getExpectedPresentationTimeNanos()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object p0, p0, Lgp/a$f$a;->a:Lgp/a$f;

    long-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v3

    int-to-double v3, v0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lgp/a$f;->f(Lgp/a$f;J)J

    :cond_0
    return-void
.end method
