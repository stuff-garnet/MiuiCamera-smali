.class public interface abstract annotation Lkotlin/jvm/internal/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lkotlin/jvm/internal/o1;
        b = {}
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087\u0002\u0018\u00002\u00020\u0001B\u0010\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/jvm/internal/o1;",
        "",
        "",
        "",
        "b",
        "()[Ljava/lang/String;",
        "bytes",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lrk/g1;
    version = "1.6"
.end annotation

.annotation runtime Lsk/e;
    value = .enum Lsk/a;->b:Lsk/a;
.end annotation

.annotation runtime Lsk/f;
    allowedTargets = {
        .enum Lsk/b;->a:Lsk/b;
    }
.end annotation


# virtual methods
.method public abstract b()[Ljava/lang/String;
    .annotation build Lnl/h;
        name = "b"
    .end annotation
.end method
