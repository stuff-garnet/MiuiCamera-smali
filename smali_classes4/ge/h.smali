.class public Lge/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge/h$f;,
        Lge/h$a;,
        Lge/h$c;,
        Lge/h$d;,
        Lge/h$b;,
        Lge/h$g;,
        Lge/h$e;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "CAM_RCS_"

.field public static final f:Ljava/lang/String; = "CAM_RCS_RemoteControl"

.field public static final g:Ljava/lang/String; = "com.xiaomi.camera.REMOTE_CONTROL_SERVICE_BIND"

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x3

.field public static final k:I = 0x4

.field public static final l:I = 0x64

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:I = 0x1

.field public static final p:I = 0x2

.field public static final q:I = 0x3


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lge/h$a;

.field public c:Lge/h$f;

.field public d:Lge/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lge/h$b;Lge/h$d;Lge/h$c;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lge/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lge/h$a;-><init>(Lge/g;)V

    iput-object v0, p0, Lge/h;->b:Lge/h$a;

    iput-object p2, v0, Lge/h$a;->n:Lge/h$b;

    iput-object p3, v0, Lge/h$a;->o:Lge/h$d;

    iput-object p4, v0, Lge/h$a;->p:Lge/h$c;

    iput-object p1, p0, Lge/h;->a:Landroid/content/Context;

    new-instance p2, Landroid/content/Intent;

    const-string p3, "com.xiaomi.camera.REMOTE_CONTROL_SERVICE_BIND"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p2, p4}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p3

    const/4 p4, 0x3

    const-string v0, "CAM_RCS_RemoteControl"

    if-eqz p3, :cond_2

    iget-object v2, p3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v2, :cond_2

    iget-boolean v3, v2, Landroid/content/pm/ServiceInfo;->enabled:Z

    if-eqz v3, :cond_2

    iget-boolean v3, v2, Landroid/content/pm/ServiceInfo;->exported:Z

    if-eqz v3, :cond_2

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lge/h$f;

    invoke-direct {v2, p0, v1}, Lge/h$f;-><init>(Lge/h;Lge/i;)V

    iput-object v2, p0, Lge/h;->c:Lge/h$f;

    iget-object p3, p3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object p3, p3, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p3, p3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Binding to service found in package: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p3, p0, Lge/h;->c:Lge/h$f;

    const/4 v2, 0x1

    invoke-virtual {p1, p2, p3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "bind service failed"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lge/h;->c:Lge/h$f;

    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v1, p0, Lge/h;->c:Lge/h$f;

    iget-object p0, p0, Lge/h;->b:Lge/h$a;

    invoke-virtual {p0, p4}, Lge/h$a;->N0(I)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string p1, "Failed to resolve service"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lge/h;->b:Lge/h$a;

    invoke-virtual {p0, p4}, Lge/h$a;->N0(I)V

    return-void
.end method

.method public static bridge synthetic a(Lge/h;)Lge/h$a;
    .locals 0

    iget-object p0, p0, Lge/h;->b:Lge/h$a;

    return-object p0
.end method

.method public static bridge synthetic b(Lge/h;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lge/h;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic c(Lge/h;)Lge/h$f;
    .locals 0

    iget-object p0, p0, Lge/h;->c:Lge/h$f;

    return-object p0
.end method

.method public static bridge synthetic d(Lge/h;Lge/h$f;)V
    .locals 0

    iput-object p1, p0, Lge/h;->c:Lge/h$f;

    return-void
.end method

.method public static bridge synthetic e(Lge/h;Lge/d;)V
    .locals 0

    iput-object p1, p0, Lge/h;->d:Lge/d;

    return-void
.end method

.method public static i(Landroid/content/Context;Lge/h$b;)Lge/h;
    .locals 2

    new-instance v0, Lge/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lge/h;-><init>(Landroid/content/Context;Lge/h$b;Lge/h$d;Lge/h$c;)V

    return-object v0
.end method

.method public static j(Landroid/content/Context;Lge/h$b;Lge/h$d;)Lge/h;
    .locals 2

    new-instance v0, Lge/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lge/h;-><init>(Landroid/content/Context;Lge/h$b;Lge/h$d;Lge/h$c;)V

    return-object v0
.end method

.method public static k(Landroid/content/Context;Lge/h$b;Lge/h$d;Lge/h$c;)Lge/h;
    .locals 1

    new-instance v0, Lge/h;

    invoke-direct {v0, p0, p1, p2, p3}, Lge/h;-><init>(Landroid/content/Context;Lge/h$b;Lge/h$d;Lge/h$c;)V

    return-object v0
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.camera.REMOTE_CONTROL_SERVICE_BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public declared-synchronized f(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lge/h$g;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "CAM_RCS_RemoteControl"

    const-string v1, "customClientRequest"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lge/h;->l()Lge/d;

    move-result-object v0

    invoke-virtual {p0}, Lge/h;->h()Lge/h$a;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lge/d;->x0(Lge/e;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    :try_start_2
    new-instance p1, Lge/h$g;

    invoke-direct {p1}, Lge/h$g;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "finalize: E"

    const-string v1, "CAM_RCS_RemoteControl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {p0}, Lge/h;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const-string p0, "finalize: X"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public declared-synchronized g(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lge/h$g;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "CAM_RCS_RemoteControl"

    const-string v1, "customRequest"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lge/h;->l()Lge/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lge/d;->y0(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    :try_start_2
    new-instance p1, Lge/h$g;

    invoke-direct {p1}, Lge/h$g;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h()Lge/h$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lge/h$g;
        }
    .end annotation

    iget-object p0, p0, Lge/h;->b:Lge/h$a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lge/h$g;

    invoke-direct {p0}, Lge/h$g;-><init>()V

    throw p0
.end method

.method public final l()Lge/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lge/h$g;
        }
    .end annotation

    iget-object p0, p0, Lge/h;->d:Lge/d;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lge/h$g;

    invoke-direct {p0}, Lge/h$g;-><init>()V

    throw p0
.end method

.method public declared-synchronized m(Landroid/view/KeyEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lge/h$g;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "CAM_RCS_RemoteControl"

    const-string v1, "injectKeyEvent"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lge/h;->l()Lge/d;

    move-result-object v0

    invoke-virtual {p0}, Lge/h;->h()Lge/h$a;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lge/d;->u0(Lge/e;Landroid/view/KeyEvent;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    :try_start_2
    new-instance p1, Lge/h$g;

    invoke-direct {p1}, Lge/h$g;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized n(Landroid/view/MotionEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lge/h$g;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "CAM_RCS_RemoteControl"

    const-string v1, "injectMotionEvent"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lge/h;->l()Lge/d;

    move-result-object v0

    invoke-virtual {p0}, Lge/h;->h()Lge/h$a;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lge/d;->X(Lge/e;Landroid/view/MotionEvent;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    :try_start_2
    new-instance p1, Lge/h$g;

    invoke-direct {p1}, Lge/h$g;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized o()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lge/h$g;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "CAM_RCS_RemoteControl"

    const-string v1, "isStreaming"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lge/h;->l()Lge/d;

    move-result-object v0

    invoke-virtual {p0}, Lge/h;->h()Lge/h$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lge/d;->o(Lge/e;)Z

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    :try_start_2
    const-string v1, "CAM_RCS_RemoteControl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isStreaming: -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized p()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "CAM_RCS_RemoteControl"

    const-string v1, "release: E"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lge/h;->d:Lge/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lge/h;->b:Lge/h$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {v0, v2}, Lge/d;->c0(Lge/e;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v0, "CAM_RCS_RemoteControl"

    const-string v2, "failed to unregister client"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iput-object v1, p0, Lge/h;->d:Lge/d;

    :cond_0
    iget-object v0, p0, Lge/h;->c:Lge/h$f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    :try_start_3
    iget-object v2, p0, Lge/h;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    iput-object v1, p0, Lge/h;->c:Lge/h$f;

    :cond_1
    iget-object v0, p0, Lge/h;->b:Lge/h$a;

    if-eqz v0, :cond_2

    iput-object v1, v0, Lge/h$a;->n:Lge/h$b;

    iput-object v1, v0, Lge/h$a;->o:Lge/h$d;

    iput-object v1, v0, Lge/h$a;->p:Lge/h$c;

    iput-object v1, p0, Lge/h;->b:Lge/h$a;

    :cond_2
    const-string v0, "CAM_RCS_RemoteControl"

    const-string v1, "release: X"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized r(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lge/h$g;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "CAM_RCS_RemoteControl"

    const-string v1, "startStreaming"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lge/h;->l()Lge/d;

    move-result-object v0

    invoke-virtual {p0}, Lge/h;->h()Lge/h$a;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lge/d;->l0(Lge/e;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    :try_start_2
    new-instance p1, Lge/h$g;

    invoke-direct {p1}, Lge/h$g;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized s(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lge/h$g;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "CAM_RCS_RemoteControl"

    const-string v1, "stopStreaming"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lge/h;->l()Lge/d;

    move-result-object v0

    invoke-virtual {p0}, Lge/h;->h()Lge/h$a;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lge/d;->B(Lge/e;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    :try_start_2
    new-instance p1, Lge/h$g;

    invoke-direct {p1}, Lge/h$g;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
