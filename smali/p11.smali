.class public final Lp11;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lvy2;


# instance fields
.field public final f:Llu0;

.field public g:Z

.field public final synthetic h:Lt11;


# direct methods
.method public constructor <init>(Lt11;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp11;->h:Lt11;

    .line 5
    .line 6
    new-instance v0, Llu0;

    .line 7
    .line 8
    iget-object p1, p1, Lt11;->c:Lbg;

    .line 9
    .line 10
    iget-object p1, p1, Lbg;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lbi2;

    .line 13
    .line 14
    iget-object p1, p1, Lbi2;->f:Lvy2;

    .line 15
    .line 16
    invoke-interface {p1}, Lvy2;->a()Lrb3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Llu0;-><init>(Lrb3;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp11;->f:Llu0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lrb3;
    .locals 0

    .line 1
    iget-object p0, p0, Lp11;->f:Llu0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lp11;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lp11;->g:Z

    .line 10
    .line 11
    iget-object v0, p0, Lp11;->h:Lt11;

    .line 12
    .line 13
    iget-object v0, v0, Lt11;->c:Lbg;

    .line 14
    .line 15
    iget-object v0, v0, Lbg;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lbi2;

    .line 18
    .line 19
    const-string v1, "0\r\n\r\n"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbi2;->A(Ljava/lang/String;)Lcq;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lp11;->h:Lt11;

    .line 25
    .line 26
    iget-object v0, v0, Lt11;->c:Lbg;

    .line 27
    .line 28
    iget-object v0, v0, Lbg;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lbi2;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbi2;->flush()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lp11;->f:Llu0;

    .line 36
    .line 37
    iget-object v1, v0, Llu0;->e:Lrb3;

    .line 38
    .line 39
    sget-object v2, Lrb3;->d:Lqb3;

    .line 40
    .line 41
    iput-object v2, v0, Llu0;->e:Lrb3;

    .line 42
    .line 43
    invoke-virtual {v1}, Lrb3;->a()Lrb3;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lrb3;->b()Lrb3;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lp11;->h:Lt11;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    iput-byte v1, v0, Lt11;->d:B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lp11;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lp11;->h:Lt11;

    .line 9
    .line 10
    iget-object v0, v0, Lt11;->c:Lbg;

    .line 11
    .line 12
    iget-object v0, v0, Lbg;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbi2;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbi2;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public final n(JLqp;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp11;->g:Z

    .line 2
    .line 3
    const-string v1, "closed"

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, p1, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lp11;->h:Lt11;

    .line 15
    .line 16
    iget-object p0, p0, Lt11;->c:Lbg;

    .line 17
    .line 18
    iget-object p0, p0, Lbg;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lbi2;

    .line 21
    .line 22
    iget-boolean v0, p0, Lbi2;->h:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lbi2;->g:Lqp;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lqp;->P(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lbi2;->b()Lcq;

    .line 32
    .line 33
    .line 34
    const-string v0, "\r\n"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lbi2;->A(Ljava/lang/String;)Lcq;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, p3}, Lbi2;->n(JLqp;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lbi2;->A(Ljava/lang/String;)Lcq;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {v1}, Lgn0;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {v1}, Lgn0;->o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
