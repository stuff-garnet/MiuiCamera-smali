.class public final enum Lbk/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbk/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lbk/e;

.field public static final enum c:Lbk/e;

.field public static final enum d:Lbk/e;

.field public static final synthetic e:[Lbk/e;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbk/e;

    const-string v1, "PlayerSeekingNormalMode"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbk/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbk/e;->b:Lbk/e;

    new-instance v1, Lbk/e;

    const-string v3, "PlayerSeekingFastMode"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbk/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbk/e;->c:Lbk/e;

    new-instance v3, Lbk/e;

    const-string v5, "PlayerSeekingPreciseMode"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbk/e;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbk/e;->d:Lbk/e;

    const/4 v5, 0x3

    new-array v5, v5, [Lbk/e;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbk/e;->e:[Lbk/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbk/e;->a:I

    return-void
.end method

.method public static a(I)Lbk/e;
    .locals 6

    sget-object v0, Lbk/e;->b:Lbk/e;

    invoke-static {}, Lbk/e;->values()[Lbk/e;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v5, p0, :cond_0

    move-object v0, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbk/e;
    .locals 1

    const-class v0, Lbk/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbk/e;

    return-object p0
.end method

.method public static values()[Lbk/e;
    .locals 1

    sget-object v0, Lbk/e;->e:[Lbk/e;

    invoke-virtual {v0}, [Lbk/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbk/e;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lbk/e;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
