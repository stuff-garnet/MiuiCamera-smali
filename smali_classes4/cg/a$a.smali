.class public Lcg/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg/a;->f()Ld5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcg/a;


# direct methods
.method public constructor <init>(Lcg/a;)V
    .locals 0

    iput-object p1, p0, Lcg/a$a;->b:Lcg/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method
