.class public Lkr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/c$a;
    }
.end annotation


# static fields
.field public static final c:Lkr/c;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkr/c$a;

    invoke-direct {v0}, Lkr/c$a;-><init>()V

    invoke-virtual {v0}, Lkr/c$a;->a()Lkr/c;

    move-result-object v0

    sput-object v0, Lkr/c;->c:Lkr/c;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkr/c;->a:I

    iput p2, p0, Lkr/c;->b:I

    return-void
.end method

.method public static b(Lkr/c;)Lkr/c$a;
    .locals 2

    const-string v0, "Message constraints"

    invoke-static {p0, v0}, Lxr/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lkr/c$a;

    invoke-direct {v0}, Lkr/c$a;-><init>()V

    invoke-virtual {p0}, Lkr/c;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lkr/c$a;->b(I)Lkr/c$a;

    move-result-object v0

    invoke-virtual {p0}, Lkr/c;->g()I

    move-result p0

    invoke-virtual {v0, p0}, Lkr/c$a;->c(I)Lkr/c$a;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lkr/c$a;
    .locals 1

    new-instance v0, Lkr/c$a;

    invoke-direct {v0}, Lkr/c$a;-><init>()V

    return-object v0
.end method

.method public static n(I)Lkr/c;
    .locals 2

    new-instance v0, Lkr/c;

    const-string v1, "Max line length"

    invoke-static {p0, v1}, Lxr/a;->h(ILjava/lang/String;)I

    move-result p0

    const/4 v1, -0x1

    invoke-direct {v0, p0, v1}, Lkr/c;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public a()Lkr/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkr/c;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lkr/c;->a()Lkr/c;

    move-result-object p0

    return-object p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lkr/c;->b:I

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lkr/c;->a:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[maxLineLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxHeaderCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lkr/c;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
