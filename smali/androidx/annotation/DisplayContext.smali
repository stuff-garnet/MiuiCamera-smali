.class public interface abstract annotation Landroidx/annotation/DisplayContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lrk/i0;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\u0008\u0087\u0002\u0018\u00002\u00020\u0001B\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/annotation/DisplayContext;",
        "",
        "annotation"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lsk/e;
    value = .enum Lsk/a;->a:Lsk/a;
.end annotation

.annotation runtime Lsk/f;
    allowedTargets = {
        .enum Lsk/b;->b:Lsk/b;,
        .enum Lsk/b;->a:Lsk/b;,
        .enum Lsk/b;->i:Lsk/b;,
        .enum Lsk/b;->j:Lsk/b;,
        .enum Lsk/b;->k:Lsk/b;,
        .enum Lsk/b;->g:Lsk/b;,
        .enum Lsk/b;->e:Lsk/b;
    }
.end annotation
