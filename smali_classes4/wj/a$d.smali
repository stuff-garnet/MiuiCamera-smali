.class public final enum Lwj/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwj/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lwj/a$d;

.field public static final enum b:Lwj/a$d;

.field public static final synthetic c:[Lwj/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lwj/a$d;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwj/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwj/a$d;->a:Lwj/a$d;

    new-instance v1, Lwj/a$d;

    const-string v3, "OPENCV"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lwj/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwj/a$d;->b:Lwj/a$d;

    const/4 v3, 0x2

    new-array v3, v3, [Lwj/a$d;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lwj/a$d;->c:[Lwj/a$d;

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

.method public static valueOf(Ljava/lang/String;)Lwj/a$d;
    .locals 1

    const-class v0, Lwj/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwj/a$d;

    return-object p0
.end method

.method public static values()[Lwj/a$d;
    .locals 1

    sget-object v0, Lwj/a$d;->c:[Lwj/a$d;

    invoke-virtual {v0}, [Lwj/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwj/a$d;

    return-object v0
.end method
