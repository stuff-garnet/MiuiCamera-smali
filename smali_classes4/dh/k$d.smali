.class public Ldh/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldh/k;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ldh/k;


# direct methods
.method public constructor <init>(Ldh/k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldh/k$d;->b:Ldh/k;

    iput-object p2, p0, Ldh/k$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ldh/k$d;->b:Ldh/k;

    iget-object v0, v0, Ldh/e;->e:Ljava/util/List;

    iget-object v1, p0, Ldh/k$d;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldh/k$d;->b:Ldh/k;

    iget-object v0, v0, Ldh/e;->e:Ljava/util/List;

    iget-object v1, p0, Ldh/k$d;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Ldh/k$d;->b:Ldh/k;

    iget-object v1, p0, Ldh/k$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldh/e;->L(Ljava/lang/String;)Leh/a;

    move-result-object v0

    invoke-virtual {v0}, Leh/a;->b()I

    move-result v1

    if-lez v1, :cond_1

    iget-object p0, p0, Ldh/k$d;->b:Ldh/k;

    iget-object p0, p0, Ldh/e;->c:Ldh/h;

    invoke-virtual {p0}, Ldh/h;->Z0()I

    move-result p0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-virtual {v0}, Leh/a;->b()I

    move-result v0

    aput v0, v1, v2

    invoke-static {p0, v1}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    :cond_1
    return-void
.end method
