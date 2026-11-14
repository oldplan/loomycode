.class public final synthetic Lxc;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Llv0;

.field public final synthetic h:Lgw0;

.field public final synthetic i:Loq2;

.field public final synthetic j:I

.field public final synthetic k:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Llv0;Lgw0;Loq2;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxc;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lxc;->g:Llv0;

    .line 7
    .line 8
    iput-object p3, p0, Lxc;->h:Lgw0;

    .line 9
    .line 10
    iput-object p4, p0, Lxc;->i:Loq2;

    .line 11
    .line 12
    iput p5, p0, Lxc;->j:I

    .line 13
    .line 14
    iput-object p6, p0, Lxc;->k:Landroid/view/View;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lck3;

    .line 2
    .line 3
    iget-object v1, p0, Lxc;->k:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v6, v1

    .line 9
    check-cast v6, Lp72;

    .line 10
    .line 11
    iget-object v1, p0, Lxc;->f:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lxc;->g:Llv0;

    .line 14
    .line 15
    iget-object v3, p0, Lxc;->h:Lgw0;

    .line 16
    .line 17
    iget-object v4, p0, Lxc;->i:Loq2;

    .line 18
    .line 19
    iget v5, p0, Lxc;->j:I

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Lck3;-><init>(Landroid/content/Context;Llv0;Lgw0;Loq2;ILp72;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ltc;->getLayoutNode()Lde1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
