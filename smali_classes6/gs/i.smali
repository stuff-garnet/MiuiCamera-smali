.class public Lgs/i;
.super Lgs/c;
.source "SourceFile"


# instance fields
.field public c:S

.field public d:S

.field public e:S

.field public f:S

.field public g:S


# direct methods
.method public constructor <init>(Lgs/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lgs/c;-><init>(Lgs/z;)V

    return-void
.end method

.method public static m(SSSS)Lgs/i;
    .locals 3

    new-instance v0, Lgs/i;

    new-instance v1, Lgs/z;

    invoke-static {}, Lgs/i;->n()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lgs/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lgs/i;-><init>(Lgs/z;)V

    const/16 v1, 0xa

    iput-short v1, v0, Lgs/i;->c:S

    iput-short p0, v0, Lgs/i;->e:S

    iput-short p1, v0, Lgs/i;->d:S

    iput-short p2, v0, Lgs/i;->g:S

    iput-short p3, v0, Lgs/i;->f:S

    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    const-string v0, "crgn"

    return-object v0
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-short v0, p0, Lgs/i;->c:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-short v0, p0, Lgs/i;->d:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-short v0, p0, Lgs/i;->e:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-short v0, p0, Lgs/i;->f:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-short p0, p0, Lgs/i;->g:S

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public e()I
    .locals 0

    const/16 p0, 0x12

    return p0
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lgs/i;->c:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lgs/i;->d:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lgs/i;->e:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lgs/i;->f:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iput-short p1, p0, Lgs/i;->g:S

    return-void
.end method

.method public o()S
    .locals 0

    iget-short p0, p0, Lgs/i;->f:S

    return p0
.end method

.method public p()S
    .locals 0

    iget-short p0, p0, Lgs/i;->c:S

    return p0
.end method

.method public q()S
    .locals 0

    iget-short p0, p0, Lgs/i;->g:S

    return p0
.end method

.method public r()S
    .locals 0

    iget-short p0, p0, Lgs/i;->e:S

    return p0
.end method

.method public s()S
    .locals 0

    iget-short p0, p0, Lgs/i;->d:S

    return p0
.end method
