.class public final Lj32;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Lx90;

.field public final synthetic c:Lbx1;

.field public final synthetic d:Lbx1;

.field public final synthetic e:Lbx1;

.field public final synthetic f:Lbx1;

.field public final synthetic g:Lbx1;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lx90;Lbx1;Lbx1;Lbx1;Lbx1;Lbx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj32;->a:Landroid/webkit/WebView;

    .line 5
    .line 6
    iput-object p2, p0, Lj32;->b:Lx90;

    .line 7
    .line 8
    iput-object p3, p0, Lj32;->c:Lbx1;

    .line 9
    .line 10
    iput-object p4, p0, Lj32;->d:Lbx1;

    .line 11
    .line 12
    iput-object p5, p0, Lj32;->e:Lbx1;

    .line 13
    .line 14
    iput-object p6, p0, Lj32;->f:Lbx1;

    .line 15
    .line 16
    iput-object p7, p0, Lj32;->g:Lbx1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onKey(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Li32;

    .line 5
    .line 6
    iget-object v1, p0, Lj32;->b:Lx90;

    .line 7
    .line 8
    iget-object v2, p0, Lj32;->c:Lbx1;

    .line 9
    .line 10
    iget-object v3, p0, Lj32;->d:Lbx1;

    .line 11
    .line 12
    iget-object v4, p0, Lj32;->e:Lbx1;

    .line 13
    .line 14
    iget-object v5, p0, Lj32;->f:Lbx1;

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    invoke-direct/range {v0 .. v6}, Li32;-><init>(Lx90;Lbx1;Lbx1;Lbx1;Lbx1;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lj32;->a:Landroid/webkit/WebView;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onStage(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt7;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    iget-object v2, p0, Lj32;->g:Lbx1;

    .line 8
    .line 9
    invoke-direct {v0, p1, v2, v1}, Lt7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lj32;->a:Landroid/webkit/WebView;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
