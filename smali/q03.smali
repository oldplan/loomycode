.class public final Lq03;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Ljava/util/Set;
.implements Lxb1;


# instance fields
.field public final f:Ld13;

.field public final synthetic g:B


# direct methods
.method public constructor <init>(Ld13;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lq03;->g:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lq03;->f:Ld13;

    .line 7
    .line 8
    return-void
.end method

.method private final a(Ljava/util/Collection;)Z
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    check-cast p1, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-static {p1}, Lgz;->g0(Ljava/util/Collection;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lq03;->f:Ld13;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    sget-object v1, Lo34;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, p0, Ld13;->f:Lc13;

    .line 16
    .line 17
    invoke-static {v2}, Lp03;->f(La33;)La33;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lc13;

    .line 22
    .line 23
    iget-object v3, v2, Lc13;->c:Lbb2;

    .line 24
    .line 25
    iget v2, v2, Lc13;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    monitor-exit v1

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lbb2;->b()Ldb2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v4, p0, Ld13;->g:Lq03;

    .line 36
    .line 37
    invoke-virtual {v4}, Lq03;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_1
    :goto_0
    move-object v5, v4

    .line 42
    check-cast v5, Lx23;

    .line 43
    .line 44
    invoke-virtual {v5}, Lx23;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    move-object v5, v4

    .line 51
    check-cast v5, Lx23;

    .line 52
    .line 53
    invoke-virtual {v5}, Lx23;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_1

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v1}, Ldb2;->b()Lbb2;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1, v3}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    iget-object v3, p0, Ld13;->f:Lc13;

    .line 89
    .line 90
    sget-object v4, Lp03;->c:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v4

    .line 93
    :try_start_1
    invoke-static {}, Lp03;->h()Li03;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v3, p0, v5}, Lp03;->w(La33;Ly23;Li03;)La33;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lc13;

    .line 102
    .line 103
    invoke-static {v3, v2, v1}, Ld13;->c(Lc13;ILbb2;)Z

    .line 104
    .line 105
    .line 106
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    monitor-exit v4

    .line 108
    invoke-static {v5, p0}, Lp03;->l(Li03;Ly23;)V

    .line 109
    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    monitor-exit v4

    .line 116
    throw p0

    .line 117
    :cond_3
    :goto_1
    return v0

    .line 118
    :catchall_1
    move-exception p0

    .line 119
    monitor-exit v1

    .line 120
    throw p0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lq03;->g:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo34;->d()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0

    .line 11
    :pswitch_0
    invoke-static {}, Lo34;->d()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0

    .line 16
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 17
    .line 18
    invoke-static {}, Lo34;->d()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lq03;->g:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo34;->d()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0

    .line 11
    :pswitch_0
    invoke-static {}, Lo34;->d()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0

    .line 16
    :pswitch_1
    invoke-static {}, Lo34;->d()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq03;->f:Ld13;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld13;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lq03;->g:B

    .line 2
    .line 3
    iget-object p0, p0, Lq03;->f:Ld13;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ld13;->containsValue(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-virtual {p0, p1}, Ld13;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    instance-of v0, p1, Ltb1;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    instance-of v0, p1, Lvb1;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Ld13;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    :goto_0
    return p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lq03;->g:B

    .line 2
    .line 3
    iget-object v1, p0, Lq03;->f:Ld13;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    instance-of p0, p1, Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    move-object p0, p1

    .line 17
    check-cast p0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Ld13;->containsValue(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    move v2, v3

    .line 48
    :goto_1
    return v2

    .line 49
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 50
    .line 51
    instance-of p0, p1, Ljava/util/Collection;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    move-object p0, p1

    .line 56
    check-cast p0, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Ld13;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    :goto_2
    move v2, v3

    .line 87
    :goto_3
    return v2

    .line 88
    :pswitch_1
    check-cast p1, Ljava/lang/Iterable;

    .line 89
    .line 90
    instance-of v0, p1, Ljava/util/Collection;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    move-object v0, p1

    .line 95
    check-cast v0, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    :cond_6
    move v2, v3

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/util/Map$Entry;

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lq03;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    :goto_4
    return v2

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq03;->f:Ld13;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld13;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-byte v0, p0, Lq03;->g:B

    .line 2
    .line 3
    iget-object p0, p0, Lq03;->f:Ld13;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lx23;

    .line 9
    .line 10
    invoke-virtual {p0}, Ld13;->e()Lc13;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lc13;->c:Lbb2;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbb2;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lm41;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, p0, v1, v2}, Lx23;-><init>(Ld13;Ljava/util/Iterator;B)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    new-instance v0, Lx23;

    .line 32
    .line 33
    invoke-virtual {p0}, Ld13;->e()Lc13;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lc13;->c:Lbb2;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbb2;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lm41;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v0, p0, v1, v2}, Lx23;-><init>(Ld13;Ljava/util/Iterator;B)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_1
    new-instance v0, Lx23;

    .line 55
    .line 56
    invoke-virtual {p0}, Ld13;->e()Lc13;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Lc13;->c:Lbb2;

    .line 61
    .line 62
    invoke-virtual {v1}, Lbb2;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lm41;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v0, p0, v1, v2}, Lx23;-><init>(Ld13;Ljava/util/Iterator;B)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-byte v0, p0, Lq03;->g:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lq03;->f:Ld13;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ld13;->g:Lq03;

    .line 11
    .line 12
    invoke-virtual {v0}, Lq03;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    move-object v3, v0

    .line 17
    check-cast v3, Lx23;

    .line 18
    .line 19
    invoke-virtual {v3}, Lx23;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lx23;

    .line 27
    .line 28
    invoke-virtual {v3}, Lx23;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4, p1}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v3, 0x0

    .line 47
    :goto_0
    check-cast v3, Ljava/util/Map$Entry;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Ld13;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move v1, v2

    .line 59
    :cond_2
    return v1

    .line 60
    :pswitch_0
    invoke-virtual {p0, p1}, Ld13;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    move v1, v2

    .line 67
    :cond_3
    return v1

    .line 68
    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    instance-of v0, p1, Ltb1;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    instance-of v0, p1, Lvb1;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    :cond_4
    check-cast p1, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Ld13;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    move v1, v2

    .line 93
    :cond_5
    return v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 8

    .line 1
    iget-byte v0, p0, Lq03;->g:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-static {p1}, Lgz;->g0(Ljava/util/Collection;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lq03;->f:Ld13;

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lo34;->a:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v3, p0, Ld13;->f:Lc13;

    .line 22
    .line 23
    invoke-static {v3}, Lp03;->f(La33;)La33;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lc13;

    .line 28
    .line 29
    iget-object v4, v3, Lc13;->c:Lbb2;

    .line 30
    .line 31
    iget v3, v3, Lc13;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lbb2;->b()Ldb2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v5, p0, Ld13;->g:Lq03;

    .line 42
    .line 43
    invoke-virtual {v5}, Lq03;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :cond_1
    :goto_0
    move-object v6, v5

    .line 48
    check-cast v6, Lx23;

    .line 49
    .line 50
    invoke-virtual {v6}, Lx23;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    move-object v6, v5

    .line 57
    check-cast v6, Lx23;

    .line 58
    .line 59
    invoke-virtual {v6}, Lx23;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move v2, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v0}, Ldb2;->b()Lbb2;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v4}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    iget-object v4, p0, Ld13;->f:Lc13;

    .line 95
    .line 96
    sget-object v5, Lp03;->c:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v5

    .line 99
    :try_start_1
    invoke-static {}, Lp03;->h()Li03;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v4, p0, v6}, Lp03;->w(La33;Ly23;Li03;)La33;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lc13;

    .line 108
    .line 109
    invoke-static {v4, v3, v0}, Ld13;->c(Lc13;ILbb2;)Z

    .line 110
    .line 111
    .line 112
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    monitor-exit v5

    .line 114
    invoke-static {v6, p0}, Lp03;->l(Li03;Ly23;)V

    .line 115
    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    monitor-exit v5

    .line 122
    throw p0

    .line 123
    :cond_3
    :goto_1
    return v2

    .line 124
    :catchall_1
    move-exception p0

    .line 125
    monitor-exit v0

    .line 126
    throw p0

    .line 127
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :cond_4
    move v0, v2

    .line 134
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v4, p0, Lq03;->f:Ld13;

    .line 145
    .line 146
    invoke-virtual {v4, v3}, Ld13;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-nez v3, :cond_5

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    :cond_5
    move v0, v1

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    return v0

    .line 157
    :pswitch_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :cond_7
    move v0, v2

    .line 162
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_9

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Ljava/util/Map$Entry;

    .line 173
    .line 174
    iget-object v4, p0, Lq03;->f:Ld13;

    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v4, v3}, Ld13;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-nez v3, :cond_8

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    :cond_8
    move v0, v1

    .line 189
    goto :goto_3

    .line 190
    :cond_9
    return v0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 9

    .line 1
    iget-byte v0, p0, Lq03;->g:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-static {p1}, Lgz;->g0(Ljava/util/Collection;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lq03;->f:Ld13;

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lo34;->a:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v3, p0, Ld13;->f:Lc13;

    .line 22
    .line 23
    invoke-static {v3}, Lp03;->f(La33;)La33;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lc13;

    .line 28
    .line 29
    iget-object v4, v3, Lc13;->c:Lbb2;

    .line 30
    .line 31
    iget v3, v3, Lc13;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lbb2;->b()Ldb2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v5, p0, Ld13;->g:Lq03;

    .line 42
    .line 43
    invoke-virtual {v5}, Lq03;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :cond_1
    :goto_0
    move-object v6, v5

    .line 48
    check-cast v6, Lx23;

    .line 49
    .line 50
    invoke-virtual {v6}, Lx23;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    move-object v6, v5

    .line 57
    check-cast v6, Lx23;

    .line 58
    .line 59
    invoke-virtual {v6}, Lx23;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_1

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move v2, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v0}, Ldb2;->b()Lbb2;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v4}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    iget-object v4, p0, Ld13;->f:Lc13;

    .line 95
    .line 96
    sget-object v5, Lp03;->c:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v5

    .line 99
    :try_start_1
    invoke-static {}, Lp03;->h()Li03;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v4, p0, v6}, Lp03;->w(La33;Ly23;Li03;)La33;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lc13;

    .line 108
    .line 109
    invoke-static {v4, v3, v0}, Ld13;->c(Lc13;ILbb2;)Z

    .line 110
    .line 111
    .line 112
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    monitor-exit v5

    .line 114
    invoke-static {v6, p0}, Lp03;->l(Li03;Ly23;)V

    .line 115
    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    monitor-exit v5

    .line 122
    throw p0

    .line 123
    :cond_3
    :goto_1
    return v2

    .line 124
    :catchall_1
    move-exception p0

    .line 125
    monitor-exit v0

    .line 126
    throw p0

    .line 127
    :pswitch_0
    invoke-direct {p0, p1}, Lq03;->a(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    return p0

    .line 132
    :pswitch_1
    check-cast p1, Ljava/lang/Iterable;

    .line 133
    .line 134
    const/16 v0, 0xa

    .line 135
    .line 136
    invoke-static {p1, v0}, Lhz;->g(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Lmo1;->d(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/16 v3, 0x10

    .line 145
    .line 146
    if-ge v0, v3, :cond_4

    .line 147
    .line 148
    move v0, v3

    .line 149
    :cond_4
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/util/Map$Entry;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    iget-object p0, p0, Lq03;->f:Ld13;

    .line 183
    .line 184
    :cond_6
    sget-object p1, Lo34;->a:Ljava/lang/Object;

    .line 185
    .line 186
    monitor-enter p1

    .line 187
    :try_start_2
    iget-object v0, p0, Ld13;->f:Lc13;

    .line 188
    .line 189
    invoke-static {v0}, Lp03;->f(La33;)La33;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lc13;

    .line 194
    .line 195
    iget-object v4, v0, Lc13;->c:Lbb2;

    .line 196
    .line 197
    iget v0, v0, Lc13;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 198
    .line 199
    monitor-exit p1

    .line 200
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Lbb2;->b()Ldb2;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object v5, p0, Ld13;->g:Lq03;

    .line 208
    .line 209
    invoke-virtual {v5}, Lq03;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    :cond_7
    :goto_3
    move-object v6, v5

    .line 214
    check-cast v6, Lx23;

    .line 215
    .line 216
    invoke-virtual {v6}, Lx23;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_9

    .line 221
    .line 222
    move-object v6, v5

    .line 223
    check-cast v6, Lx23;

    .line 224
    .line 225
    invoke-virtual {v6}, Lx23;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Ljava/util/Map$Entry;

    .line 230
    .line 231
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_8

    .line 240
    .line 241
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-static {v7, v8}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-nez v7, :cond_7

    .line 258
    .line 259
    :cond_8
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move v2, v1

    .line 267
    goto :goto_3

    .line 268
    :cond_9
    invoke-virtual {p1}, Ldb2;->b()Lbb2;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p1, v4}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-nez v4, :cond_a

    .line 277
    .line 278
    iget-object v4, p0, Ld13;->f:Lc13;

    .line 279
    .line 280
    sget-object v5, Lp03;->c:Ljava/lang/Object;

    .line 281
    .line 282
    monitor-enter v5

    .line 283
    :try_start_3
    invoke-static {}, Lp03;->h()Li03;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-static {v4, p0, v6}, Lp03;->w(La33;Ly23;Li03;)La33;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Lc13;

    .line 292
    .line 293
    invoke-static {v4, v0, p1}, Ld13;->c(Lc13;ILbb2;)Z

    .line 294
    .line 295
    .line 296
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 297
    monitor-exit v5

    .line 298
    invoke-static {v6, p0}, Lp03;->l(Li03;Ly23;)V

    .line 299
    .line 300
    .line 301
    if-eqz p1, :cond_6

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :catchall_2
    move-exception p0

    .line 305
    monitor-exit v5

    .line 306
    throw p0

    .line 307
    :cond_a
    :goto_4
    return v2

    .line 308
    :catchall_3
    move-exception p0

    .line 309
    monitor-exit p1

    .line 310
    throw p0

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lq03;->f:Ld13;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld13;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lwr3;->d(Ljava/util/Collection;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lwr3;->e(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
