.class public Lfk/j;
.super Lfk/d;
.source "SourceFile"


# instance fields
.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Lfk/d;-><init>()V

    iput p1, p0, Lfk/j;->b:F

    iput p2, p0, Lfk/j;->c:F

    return-void
.end method


# virtual methods
.method public b()F
    .locals 0

    iget p0, p0, Lfk/j;->b:F

    return p0
.end method

.method public c()F
    .locals 0

    iget p0, p0, Lfk/j;->c:F

    return p0
.end method
