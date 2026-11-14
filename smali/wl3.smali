.class public final Lwl3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Ldm3;

.field public final synthetic h:Lae2;

.field public final synthetic i:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldm3;Lae2;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwl3;->f:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lwl3;->g:Ldm3;

    .line 7
    .line 8
    iput-object p3, p0, Lwl3;->h:Lae2;

    .line 9
    .line 10
    iput-object p4, p0, Lwl3;->i:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwl3;->g:Ldm3;

    .line 2
    .line 3
    iget-object v1, p0, Lwl3;->h:Lae2;

    .line 4
    .line 5
    iget-object v2, p0, Lwl3;->f:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lyl3;->i(Landroid/view/View;Ldm3;Lae2;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lwl3;->i:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
