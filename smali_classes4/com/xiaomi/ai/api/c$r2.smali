.class public Lcom/xiaomi/ai/api/c$r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r2"
.end annotation

.annotation runtime Ltc/o;
    name = "Vibrate"
    namespace = "Application"
.end annotation


# instance fields
.field public a:J
    .annotation runtime Ltc/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/xiaomi/ai/api/c$r2;->a:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation runtime Ltc/p;
    .end annotation

    iget-wide v0, p0, Lcom/xiaomi/ai/api/c$r2;->a:J

    return-wide v0
.end method

.method public b(J)Lcom/xiaomi/ai/api/c$r2;
    .locals 0
    .annotation runtime Ltc/p;
    .end annotation

    iput-wide p1, p0, Lcom/xiaomi/ai/api/c$r2;->a:J

    return-object p0
.end method
