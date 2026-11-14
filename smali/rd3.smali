.class public final Lrd3;
.super Li03;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final e:Li03;

.field public final f:Z

.field public final g:Z

.field public h:Llv0;

.field public final i:J


# direct methods
.method public constructor <init>(Li03;Llv0;ZZ)V
    .locals 3

    .line 1
    sget-object v0, Lp03;->a:Lir2;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    sget-object v2, Ln03;->j:Ln03;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Li03;-><init>(JLn03;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lrd3;->e:Li03;

    .line 11
    .line 12
    iput-boolean p3, p0, Lrd3;->f:Z

    .line 13
    .line 14
    iput-boolean p4, p0, Lrd3;->g:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Li03;->e()Llv0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object p1, Lp03;->j:Lrx0;

    .line 25
    .line 26
    iget-object p1, p1, Lax1;->e:Llv0;

    .line 27
    .line 28
    :cond_1
    invoke-static {p2, p1, p3}, Lp03;->i(Llv0;Llv0;Z)Llv0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lrd3;->h:Llv0;

    .line 33
    .line 34
    invoke-static {}, Lr04;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Lrd3;->i:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li03;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lrd3;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lrd3;->e:Li03;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Li03;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()Ln03;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrd3;->v()Li03;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Li03;->d()Ln03;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()Llv0;
    .locals 0

    .line 1
    iget-object p0, p0, Lrd3;->h:Llv0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrd3;->v()Li03;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Li03;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrd3;->v()Li03;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Li03;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final i()Llv0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-static {}, Lo34;->d()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-static {}, Lo34;->d()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrd3;->v()Li03;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Li03;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Ly23;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrd3;->v()Li03;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Li03;->n(Ly23;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Llv0;)Li03;
    .locals 2

    .line 1
    iget-object v0, p0, Lrd3;->h:Llv0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lp03;->i(Llv0;Llv0;Z)Llv0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p0, Lrd3;->f:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lrd3;->v()Li03;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Li03;->u(Llv0;)Li03;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p1, v1}, Lp03;->e(Li03;Llv0;Z)Li03;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lrd3;->v()Li03;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Li03;->u(Llv0;)Li03;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final v()Li03;
    .locals 0

    .line 1
    iget-object p0, p0, Lrd3;->e:Li03;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lp03;->j:Lrx0;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method
