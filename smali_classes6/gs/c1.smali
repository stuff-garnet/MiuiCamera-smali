.class public Lgs/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs/j;


# instance fields
.field public a:Lfs/d;


# direct methods
.method public constructor <init>(Lfs/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs/c1;->a:Lfs/d;

    return-void
.end method


# virtual methods
.method public a(Lgs/z;)Lgs/c;
    .locals 2

    iget-object p0, p0, Lgs/c1;->a:Lfs/d;

    invoke-virtual {p1}, Lgs/z;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfs/d;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lgs/c$a;

    invoke-direct {p0, p1}, Lgs/c$a;-><init>(Lgs/z;)V

    return-object p0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Lks/a;->i(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgs/c;

    return-object p0
.end method
