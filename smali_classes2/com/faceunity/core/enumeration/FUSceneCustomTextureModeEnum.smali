.class public final enum Lcom/faceunity/core/enumeration/FUSceneCustomTextureModeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/faceunity/core/enumeration/FUSceneCustomTextureModeEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lrk/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/faceunity/core/enumeration/FUSceneCustomTextureModeEnum;",
        "",
        "type",
        "",
        "(Ljava/lang/String;II)V",
        "getType",
        "()I",
        "STRETCH",
        "CROP",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/faceunity/core/enumeration/FUSceneCustomTextureModeEnum;

.field public static final enum CROP:Lcom/faceunity/core/enumeration/FUSceneCustomTextureModeEnum;

.field public static final enum STRETCH:Lcom/faceunity/core/enumeration/FUSceneCustomTextureModeEnum;


# instance fields
.field private final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/faceunity/core/enumeration/FUSceneCustomTextureModeEnum;

    new-instance v1, Lcom/faceunity/core/enumeration/FUSceneCustomTextureModeEnum;

    const-string v2, "STRETCH"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/faceunity/core/enumeration/FUSceneCustomTextureModeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/faceunity/core/enumeration/FUSceneCustomTextureModeEnum;->STRETCH:Lcom/faceunity/core/enumeration/FUSceneCustomTextureModeEnum;

    aput-object v1, v0, v3

    new-instance v1, Lcom/faceunity/core/enumeration/FUSceneCustomTextureModeEnum;

    const-string v2, "CROP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/faceunity/core/enumeration/FUSceneCustomTextureModeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/faceunity/core/enumeration/FUSceneCustomTextureModeEnum;->CROP:Lcom/faceunity/core/enumeration/FUSceneCustomTextureModeEnum;

    aput-object v1, v0, v3

    sput-object v0, Lcom/faceunity/core/enumeration/FUSceneCustomTextureModeEnum;->$VALUES:[Lcom/faceunity/core/enumeration/FUSceneCustomTextureModeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/faceunity/core/enumeration/FUSceneCustomTextureModeEnum;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/faceunity/core/enumeration/FUSceneCustomTextureModeEnum;
    .locals 1

    const-class v0, Lcom/faceunity/core/enumeration/FUSceneCustomTextureModeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/enumeration/FUSceneCustomTextureModeEnum;

    return-object p0
.end method

.method public static values()[Lcom/faceunity/core/enumeration/FUSceneCustomTextureModeEnum;
    .locals 1

    sget-object v0, Lcom/faceunity/core/enumeration/FUSceneCustomTextureModeEnum;->$VALUES:[Lcom/faceunity/core/enumeration/FUSceneCustomTextureModeEnum;

    invoke-virtual {v0}, [Lcom/faceunity/core/enumeration/FUSceneCustomTextureModeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/faceunity/core/enumeration/FUSceneCustomTextureModeEnum;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/enumeration/FUSceneCustomTextureModeEnum;->type:I

    return p0
.end method
