.class public final enum Lkl/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkl/p;",
        ">;"
    }
.end annotation

.annotation build Lkl/f;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkl/p;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "b",
        "c",
        "kotlin-stdlib-jdk7"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lrk/g1;
    version = "1.7"
.end annotation


# static fields
.field public static final enum a:Lkl/p;

.field public static final enum b:Lkl/p;

.field public static final enum c:Lkl/p;

.field public static final synthetic d:[Lkl/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkl/p;

    const-string v1, "INCLUDE_DIRECTORIES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkl/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkl/p;->a:Lkl/p;

    new-instance v0, Lkl/p;

    const-string v1, "BREADTH_FIRST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkl/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkl/p;->b:Lkl/p;

    new-instance v0, Lkl/p;

    const-string v1, "FOLLOW_LINKS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkl/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkl/p;->c:Lkl/p;

    invoke-static {}, Lkl/p;->a()[Lkl/p;

    move-result-object v0

    sput-object v0, Lkl/p;->d:[Lkl/p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lkl/p;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkl/p;

    const/4 v1, 0x0

    sget-object v2, Lkl/p;->a:Lkl/p;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkl/p;->b:Lkl/p;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkl/p;->c:Lkl/p;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkl/p;
    .locals 1

    const-class v0, Lkl/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkl/p;

    return-object p0
.end method

.method public static values()[Lkl/p;
    .locals 1

    sget-object v0, Lkl/p;->d:[Lkl/p;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkl/p;

    return-object v0
.end method
