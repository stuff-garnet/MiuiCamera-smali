.class public Lcom/android/camera/g5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/g5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/g5;


# direct methods
.method public constructor <init>(Lcom/android/camera/g5;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/g5$b;->a:Lcom/android/camera/g5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/g5$b;->a:Lcom/android/camera/g5;

    invoke-static {p0}, Lcom/android/camera/g5;->x(Lcom/android/camera/g5;)Lcom/android/camera/g5$m;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    float-to-int p1, p1

    invoke-interface {p0, p1}, Lcom/android/camera/g5$m;->a(I)V

    :cond_0
    return-void
.end method
