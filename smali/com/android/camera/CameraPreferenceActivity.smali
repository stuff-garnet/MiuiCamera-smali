.class public Lcom/android/camera/CameraPreferenceActivity;
.super Lcom/android/camera/fragment/settings/BasePreferenceActivity;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String; = "CameraPreferenceActivity"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/BasePreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public Sb()Ljava/lang/String;
    .locals 0

    const-class p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->sc()V

    return-void
.end method
