.class public final enum Lyl/n$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyl/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyl/n$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lyl/n$b;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "b",
        "c",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum a:Lyl/n$b;

.field public static final enum b:Lyl/n$b;

.field public static final enum c:Lyl/n$b;

.field public static final synthetic d:[Lyl/n$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyl/n$b;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyl/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyl/n$b;->a:Lyl/n$b;

    new-instance v0, Lyl/n$b;

    const-string v1, "EXTENSION_RECEIVER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lyl/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyl/n$b;->b:Lyl/n$b;

    new-instance v0, Lyl/n$b;

    const-string v1, "VALUE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lyl/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyl/n$b;->c:Lyl/n$b;

    invoke-static {}, Lyl/n$b;->a()[Lyl/n$b;

    move-result-object v0

    sput-object v0, Lyl/n$b;->d:[Lyl/n$b;

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

.method public static final synthetic a()[Lyl/n$b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lyl/n$b;

    const/4 v1, 0x0

    sget-object v2, Lyl/n$b;->a:Lyl/n$b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lyl/n$b;->b:Lyl/n$b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lyl/n$b;->c:Lyl/n$b;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lyl/n$b;
    .locals 1

    const-class v0, Lyl/n$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyl/n$b;

    return-object p0
.end method

.method public static values()[Lyl/n$b;
    .locals 1

    sget-object v0, Lyl/n$b;->d:[Lyl/n$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyl/n$b;

    return-object v0
.end method
