.class public Ler/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x400


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Ler/a;->x(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Ldr/k;->i([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ler/a;->y(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Ldr/k;->i([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static C([B)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ler/a;->z([B)[B

    move-result-object p0

    invoke-static {p0}, Ldr/k;->i([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ler/a;->g()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, p0}, Ler/a;->a(Ljava/security/MessageDigest;Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/lang/String;)[B
    .locals 0

    invoke-static {p0}, Ler/a;->b(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Ler/a;->F([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static F([B)[B
    .locals 1

    invoke-static {}, Ler/a;->g()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static G(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Ler/a;->D(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Ldr/k;->i([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static H(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ler/a;->E(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Ldr/k;->i([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static I([B)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ler/a;->F([B)[B

    move-result-object p0

    invoke-static {p0}, Ldr/k;->i([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static J(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Ler/a;->o(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Ldr/k;->i([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static K(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ler/a;->p(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Ldr/k;->i([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static L([B)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ler/a;->q([B)[B

    move-result-object p0

    invoke-static {p0}, Ldr/k;->i([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/security/MessageDigest;Ljava/io/InputStream;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    :goto_0
    const/4 v4, -0x1

    if-le v3, v4, :cond_0

    invoke-virtual {p0, v1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 0

    invoke-static {p0}, Ldr/l;->g(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d()Ljava/security/MessageDigest;
    .locals 1

    const-string v0, "MD5"

    invoke-static {v0}, Ler/a;->c(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/security/MessageDigest;
    .locals 1

    const-string v0, "SHA-256"

    invoke-static {v0}, Ler/a;->c(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/security/MessageDigest;
    .locals 1

    const-string v0, "SHA-384"

    invoke-static {v0}, Ler/a;->c(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public static g()Ljava/security/MessageDigest;
    .locals 1

    const-string v0, "SHA-512"

    invoke-static {v0}, Ler/a;->c(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ljava/security/MessageDigest;
    .locals 1

    const-string v0, "SHA"

    invoke-static {v0}, Ler/a;->c(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ler/a;->d()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, p0}, Ler/a;->a(Ljava/security/MessageDigest;Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;)[B
    .locals 0

    invoke-static {p0}, Ler/a;->b(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Ler/a;->k([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static k([B)[B
    .locals 1

    invoke-static {}, Ler/a;->d()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Ler/a;->i(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Ldr/k;->i([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ler/a;->j(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Ldr/k;->i([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n([B)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ler/a;->k([B)[B

    move-result-object p0

    invoke-static {p0}, Ldr/k;->i([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ler/a;->h()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, p0}, Ler/a;->a(Ljava/security/MessageDigest;Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/String;)[B
    .locals 0

    invoke-static {p0}, Ler/a;->b(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Ler/a;->q([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static q([B)[B
    .locals 1

    invoke-static {}, Ler/a;->h()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ler/a;->e()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, p0}, Ler/a;->a(Ljava/security/MessageDigest;Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/String;)[B
    .locals 0

    invoke-static {p0}, Ler/a;->b(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Ler/a;->t([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static t([B)[B
    .locals 1

    invoke-static {}, Ler/a;->e()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Ler/a;->r(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Ldr/k;->i([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ler/a;->s(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Ldr/k;->i([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w([B)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ler/a;->t([B)[B

    move-result-object p0

    invoke-static {p0}, Ldr/k;->i([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ler/a;->f()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, p0}, Ler/a;->a(Ljava/security/MessageDigest;Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/String;)[B
    .locals 0

    invoke-static {p0}, Ler/a;->b(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Ler/a;->z([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static z([B)[B
    .locals 1

    invoke-static {}, Ler/a;->f()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method
