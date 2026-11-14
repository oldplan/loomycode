.class public final Lmk3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public f:Z

.field public final synthetic g:Lyi2;

.field public final synthetic h:Landroid/view/ViewTreeObserver;

.field public final synthetic i:Lyr;


# direct methods
.method public constructor <init>(Lyi2;Landroid/view/ViewTreeObserver;Lyr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmk3;->g:Lyi2;

    .line 5
    .line 6
    iput-object p2, p0, Lmk3;->h:Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    iput-object p3, p0, Lmk3;->i:Lyr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lmk3;->g:Lyi2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyi2;->b()Lwy2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lmk3;->h:Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v0, Lyi2;->b:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-boolean v0, p0, Lmk3;->f:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iput-boolean v2, p0, Lmk3;->f:Z

    .line 36
    .line 37
    iget-object p0, p0, Lmk3;->i:Lyr;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lyr;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return v2
.end method
