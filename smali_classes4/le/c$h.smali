.class public Lle/c$h;
.super Lef/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic c:Lle/c;


# direct methods
.method public constructor <init>(Lle/c;)V
    .locals 0

    iput-object p1, p0, Lle/c$h;->c:Lle/c;

    invoke-direct {p0}, Lef/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x104

    const/4 v2, 0x1

    if-eq v0, v1, :cond_5

    const/16 v1, 0x400

    if-eq v0, v1, :cond_4

    const/16 p1, 0x503

    if-eq v0, p1, :cond_3

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
    iget-object p1, p0, Lle/c$h;->c:Lle/c;

    invoke-virtual {p1}, Lje/c;->A0()I

    move-result p1

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lle/c$h;->c:Lle/c;

    invoke-virtual {p1}, Lle/c;->J0()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lle/c$h;->c:Lle/c;

    invoke-virtual {p1}, Lle/c;->K0()V

    :goto_0
    iget-object p1, p0, Lle/c$h;->c:Lle/c;

    invoke-static {p1}, Lle/c;->U0(Lle/c;)V

    iget-object p0, p0, Lle/c$h;->c:Lle/c;

    iget-object p1, p0, Lle/c;->L:Lle/c$j;

    invoke-virtual {p0, p1}, Lef/d;->r0(Lef/a;)V

    :cond_3
    return v2

    :cond_4
    iget-object p0, p0, Lle/c$h;->c:Lle/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEndpointFound: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lle/c;->V0(Lle/c;Ljava/lang/String;)V

    return v2

    :cond_5
    iget-object v0, p0, Lle/c$h;->c:Lle/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStartConnecting: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lle/c;->W0(Lle/c;Ljava/lang/String;)V

    iget-object v0, p0, Lle/c$h;->c:Lle/c;

    iget-object v1, v0, Lle/c;->R:Lle/c$f;

    invoke-virtual {v0, v1}, Lef/d;->r0(Lef/a;)V

    iget-object p0, p0, Lle/c$h;->c:Lle/c;

    invoke-virtual {p0, p1}, Lef/d;->g(Landroid/os/Message;)V

    return v2
.end method

.method public enter()V
    .locals 1

    iget-object p0, p0, Lle/c$h;->c:Lle/c;

    const-string v0, "entering endpoint found state"

    invoke-static {p0, v0}, Lle/c;->T0(Lle/c;Ljava/lang/String;)V

    return-void
.end method
