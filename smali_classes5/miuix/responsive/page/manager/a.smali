.class public abstract Lmiuix/responsive/page/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Z = true


# instance fields
.field public final a:Ldq/b;

.field public b:Ldq/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldq/b;

    invoke-direct {v0}, Ldq/b;-><init>()V

    iput-object v0, p0, Lmiuix/responsive/page/manager/a;->a:Ldq/b;

    return-void
.end method

.method public static e()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lmiuix/responsive/page/manager/a;->c:Z

    return-void
.end method

.method public static f()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lmiuix/responsive/page/manager/a;->c:Z

    return-void
.end method

.method public static i()Z
    .locals 1

    sget-boolean v0, Lmiuix/responsive/page/manager/a;->c:Z

    return v0
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public c()Ldq/b;
    .locals 1

    invoke-virtual {p0}, Lmiuix/responsive/page/manager/a;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lmiuix/responsive/page/manager/a;->g()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lqn/d;->i(Landroid/content/Context;)Lqn/s;

    move-result-object p0

    invoke-static {v0, p0}, Lbq/b;->a(Landroid/content/Context;Lqn/s;)Ldq/b;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroid/content/res/Configuration;)Ldq/b;
    .locals 1

    invoke-virtual {p0}, Lmiuix/responsive/page/manager/a;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lmiuix/responsive/page/manager/a;->g()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lqn/d;->i(Landroid/content/Context;)Lqn/s;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lbq/b;->b(Landroid/content/Context;Lqn/s;Landroid/content/res/Configuration;)Ldq/b;

    move-result-object p0

    return-object p0
.end method

.method public abstract g()Landroid/content/Context;
.end method

.method public h(Ldq/b;Ldq/b;)Z
    .locals 0

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public j(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public k(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method
