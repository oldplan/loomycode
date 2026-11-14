.class public final Lok3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lyk2;
.implements Lcc0;


# instance fields
.field public final f:Loi2;

.field public final g:Lv31;

.field public final h:Lrw0;

.field public final i:Lkj1;

.field public final j:Lj91;


# direct methods
.method public constructor <init>(Loi2;Lv31;Lrw0;Lkj1;Lj91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lok3;->f:Loi2;

    .line 5
    .line 6
    iput-object p2, p0, Lok3;->g:Lv31;

    .line 7
    .line 8
    iput-object p3, p0, Lok3;->h:Lrw0;

    .line 9
    .line 10
    iput-object p4, p0, Lok3;->i:Lkj1;

    .line 11
    .line 12
    iput-object p5, p0, Lok3;->j:Lj91;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lni2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lok3;->i:Lkj1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lu04;->e(Lkj1;Lq80;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Ljg3;->a:Ljg3;

    .line 11
    .line 12
    return-object p0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lok3;->h:Lrw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrw0;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lrw0;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, La24;->d(Landroid/view/View;)Lpk3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, Lpk3;->h:Lok3;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v2, v1, Lok3;->i:Lkj1;

    .line 27
    .line 28
    iget-object v3, v1, Lok3;->j:Lj91;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-interface {v3, v4}, Lj91;->c(Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Lok3;->h:Lrw0;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lkj1;->f(Lhj1;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lkj1;->f(Lhj1;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iput-object p0, v0, Lpk3;->h:Lok3;

    .line 49
    .line 50
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 51
    .line 52
    const-string v0, "\'ViewTarget.view\' must be attached to a window."

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public final onDestroy(Lij1;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lok3;->h:Lrw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrw0;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, La24;->d(Landroid/view/View;)Lpk3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object p1, p0, Lpk3;->g:Lj23;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lq91;->c(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sget-object p1, Lpx0;->f:Lpx0;

    .line 24
    .line 25
    sget-object v1, Lqf0;->a:Lkc0;

    .line 26
    .line 27
    sget-object v1, Lzn1;->a:Ljz0;

    .line 28
    .line 29
    iget-object v1, v1, Ljz0;->k:Ljz0;

    .line 30
    .line 31
    new-instance v2, Ltk;

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    invoke-direct {v2, p0, v0, v3}, Ltk;-><init>(Ljava/lang/Object;Lp80;B)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-static {p1, v1, v2, v3}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lpk3;->g:Lj23;

    .line 44
    .line 45
    iput-object v0, p0, Lpk3;->f:Lnk3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public final start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lok3;->i:Lkj1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lkj1;->a(Lhj1;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lok3;->h:Lrw0;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lkj1;->f(Lhj1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lkj1;->a(Lhj1;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v1}, Lrw0;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, La24;->d(Landroid/view/View;)Lpk3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v0, Lpk3;->h:Lok3;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v2, v1, Lok3;->i:Lkj1;

    .line 33
    .line 34
    iget-object v3, v1, Lok3;->j:Lj91;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-interface {v3, v4}, Lj91;->c(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lok3;->h:Lrw0;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lkj1;->f(Lhj1;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lkj1;->f(Lhj1;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iput-object p0, v0, Lpk3;->h:Lok3;

    .line 55
    .line 56
    return-void
.end method
