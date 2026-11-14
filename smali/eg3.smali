.class public final Leg3;
.super Lxr2;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final j:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lp80;Lo90;)V
    .locals 2

    .line 1
    sget-object v0, Lcs;->h:Lcs;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lo90;->o(Ln90;)Lm90;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, v0}, Lo90;->k(Lo90;)Lo90;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p2

    .line 15
    :goto_0
    invoke-direct {p0, p1, v0}, Lxr2;-><init>(Lp80;Lo90;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Leg3;->j:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-interface {p1}, Lp80;->g()Lo90;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lex3;->h:Lex3;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lo90;->o(Ln90;)Lm90;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of p1, p1, Lq90;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {p2, p1}, Lh44;->h(Lo90;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p2, p1}, Lh44;->f(Lo90;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2, p1}, Leg3;->s0(Lo90;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Leg3;->r0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ll14;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Lxr2;->i:Lp80;

    .line 9
    .line 10
    invoke-interface {p0}, Lp80;->g()Lo90;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lh44;->h(Lo90;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lh44;->a:Llk2;

    .line 20
    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    invoke-static {p0, v0, v2}, Li24;->h(Lp80;Lo90;Ljava/lang/Object;)Leg3;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lp80;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Leg3;->q0()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    :goto_0
    invoke-static {v0, v2}, Lh44;->f(Lo90;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Leg3;->q0()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    :cond_3
    invoke-static {v0, v2}, Lh44;->f(Lo90;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    throw p0
.end method

.method public final p0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leg3;->r0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Leg3;->threadLocalIsSet:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Leg3;->j:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object p0, p0, Leg3;->j:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 20
    .line 21
    .line 22
    xor-int/lit8 p0, v0, 0x1

    .line 23
    .line 24
    return p0
.end method

.method public final r0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Leg3;->threadLocalIsSet:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Leg3;->j:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, La92;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, La92;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lo90;

    .line 18
    .line 19
    iget-object v0, v0, La92;->g:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lh44;->f(Lo90;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Leg3;->j:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final s0(Lo90;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Leg3;->threadLocalIsSet:Z

    .line 3
    .line 4
    iget-object p0, p0, Leg3;->j:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    new-instance v0, La92;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
