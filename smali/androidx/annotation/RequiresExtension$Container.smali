.class public interface abstract annotation Landroidx/annotation/RequiresExtension$Container;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/annotation/RequiresExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Container"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/jvm/internal/n1;
.end annotation

.annotation runtime Lrk/i0;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lsk/e;
    value = .enum Lsk/a;->b:Lsk/a;
.end annotation

.annotation runtime Lsk/f;
    allowedTargets = {
        .enum Lsk/b;->b:Lsk/b;,
        .enum Lsk/b;->a:Lsk/b;,
        .enum Lsk/b;->i:Lsk/b;,
        .enum Lsk/b;->j:Lsk/b;,
        .enum Lsk/b;->k:Lsk/b;,
        .enum Lsk/b;->h:Lsk/b;,
        .enum Lsk/b;->e:Lsk/b;,
        .enum Lsk/b;->n:Lsk/b;
    }
.end annotation


# virtual methods
.method public abstract value()[Landroidx/annotation/RequiresExtension;
.end method
