.class public final enum Lek/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lek/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lek/a;

.field public static final enum b:Lek/a;

.field public static final enum c:Lek/a;

.field public static final enum d:Lek/a;

.field public static final enum e:Lek/a;

.field public static final enum f:Lek/a;

.field public static final enum g:Lek/a;

.field public static final enum h:Lek/a;

.field public static final synthetic i:[Lek/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lek/a;

    const-string v1, "ANIMATION_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lek/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lek/a;->a:Lek/a;

    new-instance v1, Lek/a;

    const-string v3, "ANIMATION_MODULE_SWITCH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lek/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lek/a;->b:Lek/a;

    new-instance v3, Lek/a;

    const-string v5, "ANIMATION_NORMAL_CAPTURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lek/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lek/a;->c:Lek/a;

    new-instance v5, Lek/a;

    const-string v7, "ANIMATION_NIGHT_CAPTURE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lek/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lek/a;->d:Lek/a;

    new-instance v7, Lek/a;

    const-string v9, "ANIMATION_LAST_FRAME_BLUR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lek/a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lek/a;->e:Lek/a;

    new-instance v9, Lek/a;

    const-string v11, "ANIMATION_REAL_TIME_BLUR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lek/a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lek/a;->f:Lek/a;

    new-instance v11, Lek/a;

    const-string v13, "ANIMATION_JUMP_GALLERY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lek/a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lek/a;->g:Lek/a;

    new-instance v13, Lek/a;

    const-string v15, "ANIMATION_RECORD_CAPTURE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lek/a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lek/a;->h:Lek/a;

    const/16 v15, 0x8

    new-array v15, v15, [Lek/a;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lek/a;->i:[Lek/a;

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

.method public static valueOf(Ljava/lang/String;)Lek/a;
    .locals 1

    const-class v0, Lek/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lek/a;

    return-object p0
.end method

.method public static values()[Lek/a;
    .locals 1

    sget-object v0, Lek/a;->i:[Lek/a;

    invoke-virtual {v0}, [Lek/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lek/a;

    return-object v0
.end method
