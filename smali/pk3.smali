.class public final Lpk3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public f:Lnk3;

.field public g:Lj23;

.field public h:Lok3;

.field public i:Z


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lpk3;->h:Lok3;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lpk3;->i:Z

    .line 8
    .line 9
    iget-object p0, p1, Lok3;->f:Loi2;

    .line 10
    .line 11
    iget-object p1, p1, Lok3;->g:Lv31;

    .line 12
    .line 13
    iget-object v0, p0, Loi2;->b:Lm80;

    .line 14
    .line 15
    iget-object v1, p0, Loi2;->a:Lli2;

    .line 16
    .line 17
    iget-object v1, v1, Lli2;->c:Ll53;

    .line 18
    .line 19
    invoke-virtual {v1}, Ll53;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lo90;

    .line 24
    .line 25
    new-instance v2, Lmi2;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v2, p0, p1, v3, v4}, Lmi2;-><init>(Loi2;Lv31;Lp80;B)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    invoke-static {v0, v1, v2, p0}, La04;->a(Lx90;Lo90;Lpv0;I)Lbd0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, p0}, Lv34;->b(Lv31;Lbd0;)Lxf0;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lpk3;->h:Lok3;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lok3;->i:Lkj1;

    .line 6
    .line 7
    iget-object v0, p0, Lok3;->j:Lj91;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lj91;->c(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lok3;->h:Lrw0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lkj1;->f(Lhj1;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lkj1;->f(Lhj1;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
