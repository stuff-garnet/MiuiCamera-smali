.class public Lke/c$f;
.super Lef/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic c:Lke/c;


# direct methods
.method public constructor <init>(Lke/c;)V
    .locals 0

    iput-object p1, p0, Lke/c$f;->c:Lke/c;

    invoke-direct {p0}, Lef/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x100

    const/4 v2, 0x1

    if-eq v0, v1, :cond_5

    const/16 v3, 0x102

    if-eq v0, v3, :cond_5

    const/16 p1, 0x503

    if-eq v0, p1, :cond_4

    const/16 p1, 0x600

    if-eq v0, p1, :cond_2

    const/16 p1, 0x602

    if-eq v0, p1, :cond_1

    const p1, 0xbabe

    if-eq v0, p1, :cond_0

    const p1, 0xdead

    if-eq v0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    return v2

    :cond_1
    iget-object p1, p0, Lke/c$f;->c:Lke/c;

    invoke-virtual {p1}, Lke/c;->L0()V

    iget-object p0, p0, Lke/c$f;->c:Lke/c;

    iget-object p1, p0, Lke/c;->F:Lke/c$l;

    invoke-virtual {p0, p1}, Lef/d;->r0(Lef/a;)V

    return v2

    :cond_2
    iget-object p1, p0, Lke/c$f;->c:Lke/c;

    invoke-virtual {p1}, Lje/c;->A0()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lke/c$f;->c:Lke/c;

    const-string v0, "send CMD_START_DISCOVERING"

    invoke-static {p1, v0}, Lke/c;->V0(Lke/c;Ljava/lang/String;)V

    iget-object p1, p0, Lke/c$f;->c:Lke/c;

    invoke-virtual {p1, v1}, Lef/d;->U(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lke/c$f;->c:Lke/c;

    const-string v0, "send CMD_START_ADVERTISING"

    invoke-static {p1, v0}, Lke/c;->W0(Lke/c;Ljava/lang/String;)V

    iget-object p1, p0, Lke/c$f;->c:Lke/c;

    invoke-virtual {p1, v3}, Lef/d;->U(I)V

    :goto_0
    iget-object p0, p0, Lke/c$f;->c:Lke/c;

    iget-object p1, p0, Lke/c;->H:Lke/c$e;

    invoke-virtual {p0, p1}, Lef/d;->r0(Lef/a;)V

    :cond_4
    return v2

    :cond_5
    iget-object p0, p0, Lke/c$f;->c:Lke/c;

    invoke-virtual {p0, p1}, Lef/d;->g(Landroid/os/Message;)V

    return v2
.end method

.method public enter()V
    .locals 1

    iget-object p0, p0, Lke/c$f;->c:Lke/c;

    const-string v0, "entering binding initiate state"

    invoke-static {p0, v0}, Lke/c;->Q0(Lke/c;Ljava/lang/String;)V

    return-void
.end method
