.class public Lgs/r;
.super Lgs/c;
.source "SourceFile"


# instance fields
.field public c:Ljava/nio/ByteOrder;


# direct methods
.method public constructor <init>(Lgs/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lgs/c;-><init>(Lgs/z;)V

    return-void
.end method

.method public static n(Ljava/nio/ByteOrder;)Lgs/r;
    .locals 3

    new-instance v0, Lgs/r;

    new-instance v1, Lgs/z;

    invoke-static {}, Lgs/r;->o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lgs/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lgs/r;-><init>(Lgs/z;)V

    iput-object p0, v0, Lgs/r;->c:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public static o()Ljava/lang/String;
    .locals 1

    const-string v0, "enda"

    return-object v0
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object p0, p0, Lgs/r;->c:Ljava/nio/ByteOrder;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    int-to-short p0, p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public e()I
    .locals 0

    const/16 p0, 0xa

    return p0
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    iput-object p1, p0, Lgs/r;->c:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object p1, p0, Lgs/r;->c:Ljava/nio/ByteOrder;

    :goto_0
    return-void
.end method

.method public m()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public p()Ljava/nio/ByteOrder;
    .locals 0

    iget-object p0, p0, Lgs/r;->c:Ljava/nio/ByteOrder;

    return-object p0
.end method
