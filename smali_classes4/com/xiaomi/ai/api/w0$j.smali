.class public final enum Lcom/xiaomi/ai/api/w0$j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/w0$j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/xiaomi/ai/api/w0$j;
    .annotation runtime Lka/l;
    .end annotation
.end field

.field public static final enum c:Lcom/xiaomi/ai/api/w0$j;

.field public static final synthetic d:[Lcom/xiaomi/ai/api/w0$j;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xiaomi/ai/api/w0$j;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/w0$j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/w0$j;->b:Lcom/xiaomi/ai/api/w0$j;

    new-instance v1, Lcom/xiaomi/ai/api/w0$j;

    const-string v3, "HALF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/xiaomi/ai/api/w0$j;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/w0$j;->c:Lcom/xiaomi/ai/api/w0$j;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/xiaomi/ai/api/w0$j;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/xiaomi/ai/api/w0$j;->d:[Lcom/xiaomi/ai/api/w0$j;

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

    iput p3, p0, Lcom/xiaomi/ai/api/w0$j;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/w0$j;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/w0$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/w0$j;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/w0$j;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/w0$j;->d:[Lcom/xiaomi/ai/api/w0$j;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/w0$j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/w0$j;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/w0$j;->a:I

    return p0
.end method
