.class public Lbc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = -0x52fbd88c


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget v0, Lbc/e;->a:I

    invoke-static {p0, v0}, Lbc/f;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
