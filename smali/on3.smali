.class public final Lon3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Llj2;


# direct methods
.method public constructor <init>(Landroid/view/View;Llj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lon3;->f:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lon3;->g:Llj2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lon3;->f:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lon3;->g:Llj2;

    .line 7
    .line 8
    invoke-virtual {p0}, Llj2;->x()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
