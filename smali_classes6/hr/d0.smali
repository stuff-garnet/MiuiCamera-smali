.class public final Lhr/d0;
.super Lhr/l0;
.source "SourceFile"


# annotations
.annotation build Lir/a;
    threading = .enum Lir/d;->a:Lir/d;
.end annotation


# static fields
.field public static final e:J = -0x514703574c384bf0L

.field public static final f:Ljava/lang/String; = "HTTP"

.field public static final g:Lhr/d0;

.field public static final h:Lhr/d0;

.field public static final i:Lhr/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhr/d0;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lhr/d0;-><init>(II)V

    sput-object v0, Lhr/d0;->g:Lhr/d0;

    new-instance v0, Lhr/d0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Lhr/d0;-><init>(II)V

    sput-object v0, Lhr/d0;->h:Lhr/d0;

    new-instance v0, Lhr/d0;

    invoke-direct {v0, v1, v1}, Lhr/d0;-><init>(II)V

    sput-object v0, Lhr/d0;->i:Lhr/d0;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const-string v0, "HTTP"

    invoke-direct {p0, v0, p1, p2}, Lhr/l0;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public b(II)Lhr/l0;
    .locals 1

    iget v0, p0, Lhr/l0;->b:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lhr/l0;->c:I

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    if-ne p1, p0, :cond_2

    if-nez p2, :cond_1

    sget-object p0, Lhr/d0;->h:Lhr/d0;

    return-object p0

    :cond_1
    if-ne p2, p0, :cond_2

    sget-object p0, Lhr/d0;->i:Lhr/d0;

    return-object p0

    :cond_2
    if-nez p1, :cond_3

    const/16 p0, 0x9

    if-ne p2, p0, :cond_3

    sget-object p0, Lhr/d0;->g:Lhr/d0;

    return-object p0

    :cond_3
    new-instance p0, Lhr/d0;

    invoke-direct {p0, p1, p2}, Lhr/d0;-><init>(II)V

    return-object p0
.end method
