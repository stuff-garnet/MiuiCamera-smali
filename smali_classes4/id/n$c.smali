.class public Lid/n$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static a:Lid/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lid/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lid/n;-><init>(Lid/o;)V

    sput-object v0, Lid/n$c;->a:Lid/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
