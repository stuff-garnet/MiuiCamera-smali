.class public Lgs/q0;
.super Lgs/c;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "mtag"


# instance fields
.field public c:[B


# direct methods
.method public constructor <init>(Lgs/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lgs/c;-><init>(Lgs/z;)V

    return-void
.end method

.method public static m([B)Lgs/q0;
    .locals 4

    new-instance v0, Lgs/q0;

    const-string v1, "mtag"

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lgs/z;->a(Ljava/lang/String;J)Lgs/z;

    move-result-object v1

    invoke-direct {v0, v1}, Lgs/q0;-><init>(Lgs/z;)V

    iput-object p0, v0, Lgs/q0;->c:[B

    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    const-string v0, "mtag"

    return-object v0
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 0

    iget-object p0, p0, Lgs/q0;->c:[B

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, Lgs/q0;->c:[B

    array-length p0, p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-static {p1}, Lds/c;->l(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lds/c;->v(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    iput-object p1, p0, Lgs/q0;->c:[B

    return-void
.end method

.method public o()[B
    .locals 0

    iget-object p0, p0, Lgs/q0;->c:[B

    return-object p0
.end method
