.class public Lpm3;
.super Lom3;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public t:Lk61;

.field public u:Lk61;

.field public v:Lk61;


# direct methods
.method public constructor <init>(Lxm3;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lom3;-><init>(Lxm3;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lpm3;->t:Lk61;

    .line 6
    .line 7
    iput-object p1, p0, Lpm3;->u:Lk61;

    .line 8
    .line 9
    iput-object p1, p0, Lpm3;->v:Lk61;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lxm3;Lpm3;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lom3;-><init>(Lxm3;Lom3;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lpm3;->t:Lk61;

    .line 14
    iput-object p1, p0, Lpm3;->u:Lk61;

    .line 15
    iput-object p1, p0, Lpm3;->v:Lk61;

    return-void
.end method


# virtual methods
.method public k()Lk61;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm3;->u:Lk61;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmm3;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lme3;->j(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lk61;->c(Landroid/graphics/Insets;)Lk61;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lpm3;->u:Lk61;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public m()Lk61;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm3;->t:Lk61;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmm3;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lme3;->l(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lk61;->c(Landroid/graphics/Insets;)Lk61;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lpm3;->t:Lk61;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public o()Lk61;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm3;->v:Lk61;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmm3;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lme3;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lk61;->c(Landroid/graphics/Insets;)Lk61;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lpm3;->v:Lk61;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public r(IIII)Lxm3;
    .locals 0

    .line 1
    iget-object p0, p0, Lmm3;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lme3;->f(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1}, Lxm3;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lxm3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public z(Lk61;)V
    .locals 0

    .line 1
    return-void
.end method
