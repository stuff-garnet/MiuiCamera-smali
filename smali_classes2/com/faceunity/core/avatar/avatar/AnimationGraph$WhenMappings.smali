.class public final synthetic Lcom/faceunity/core/avatar/avatar/AnimationGraph$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lrk/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/faceunity/core/entity/FULogicNodeSwitchEnum;->values()[Lcom/faceunity/core/entity/FULogicNodeSwitchEnum;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/faceunity/core/avatar/avatar/AnimationGraph$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/faceunity/core/entity/FULogicNodeSwitchEnum;->IDLE:Lcom/faceunity/core/entity/FULogicNodeSwitchEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/faceunity/core/entity/FULogicNodeSwitchEnum;->TALK:Lcom/faceunity/core/entity/FULogicNodeSwitchEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/faceunity/core/entity/FULogicNodeSwitchEnum;->LISTEN:Lcom/faceunity/core/entity/FULogicNodeSwitchEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
