.class public final Lli0;
.super Lzh0;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public O:Le61;

.field public P:Z

.field public Q:Lqv0;

.field public R:Lqv0;


# virtual methods
.method public final Z0(Lj9;Lbu;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v3, p0, Lzh0;->v:La72;

    .line 2
    .line 3
    sget-object v6, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v7, p0, Lli0;->O:Le61;

    .line 9
    .line 10
    new-instance v0, Lj9;

    .line 11
    .line 12
    const/16 v5, 0xa

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v7, Le61;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lu5;

    .line 23
    .line 24
    new-instance p1, Ls5;

    .line 25
    .line 26
    invoke-direct {p1, v7, v0, v4}, Ls5;-><init>(Le61;Lj9;Lp80;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lfx1;->g:Lfx1;

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1, p2}, Lu5;->a(Lfx1;Ls5;Lq80;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Ly90;->f:Ly90;

    .line 36
    .line 37
    if-ne p0, p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p0, v6

    .line 41
    :goto_0
    if-ne p0, p1, :cond_2

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    :goto_1
    return-object v6
.end method

.method public final e1(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lst1;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lli0;->Q:Lqv0;

    .line 6
    .line 7
    sget-object v1, Lji0;->a:Lii0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lst1;->J0()Lx90;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lki0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, p1, p2, v2}, Lki0;-><init>(Lli0;JLp80;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-static {v0, v2, v1, p0}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final f1(Lkh0;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lst1;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lli0;->R:Lqv0;

    .line 6
    .line 7
    sget-object v1, Lji0;->b:Lii0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v4, p0, Lzh0;->v:La72;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lst1;->J0()Lx90;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lj9;

    .line 26
    .line 27
    const/16 v6, 0xb

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Lj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    invoke-static {v0, v5, v1, p0}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final n1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lli0;->P:Z

    .line 2
    .line 3
    return p0
.end method
