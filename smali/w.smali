.class public abstract Lw;
.super Lq91;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lp80;
.implements Lx90;


# instance fields
.field public final h:Lo90;


# direct methods
.method public constructor <init>(Lo90;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lq91;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Ljv1;->i:Ljv1;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lo90;->o(Ln90;)Lm90;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lj91;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lq91;->W(Lj91;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lo90;->k(Lo90;)Lo90;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lw;->h:Lo90;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final K()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final V(La10;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw;->h:Lo90;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lk24;->b(Lo90;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b0()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lq91;->b0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e0(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lz00;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lz00;

    .line 6
    .line 7
    iget-object v0, p1, Lz00;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-object v1, Lgh;->a:Lsun/misc/Unsafe;

    .line 10
    .line 11
    sget-wide v2, Lz00;->b:J

    .line 12
    .line 13
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, v0, v1}, Lw;->m0(Ljava/lang/Throwable;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lw;->n0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f()Lo90;
    .locals 0

    .line 1
    iget-object p0, p0, Lw;->h:Lo90;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lo90;
    .locals 0

    .line 1
    iget-object p0, p0, Lw;->h:Lo90;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lul2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lz00;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lz00;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lq91;->a0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lq04;->b:Llk2;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lw;->C(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public m0(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public n0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o0(Laa0;Lw;Lpv0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Ljg3;->a:Ljg3;

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    :try_start_0
    iget-object p1, p0, Lw;->h:Lo90;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lh44;->h(Lo90;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    instance-of v2, p3, Ljl;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-static {p3, p2, p0}, Lgs3;->f(Lpv0;Ljava/lang/Object;Lp80;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {v1, p3}, Lke3;->i(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, p2, p0}, Lpv0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_0
    :try_start_2
    invoke-static {p1, v0}, Lh44;->f(Lo90;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    .line 46
    sget-object p1, Ly90;->f:Ly90;

    .line 47
    .line 48
    if-eq p2, p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lw;->i(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    :try_start_3
    invoke-static {p1, v0}, Lh44;->f(Lo90;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :goto_2
    instance-of p2, p1, Lkf0;

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    check-cast p1, Lkf0;

    .line 65
    .line 66
    iget-object p1, p1, Lkf0;->f:Ljava/lang/Throwable;

    .line 67
    .line 68
    :cond_1
    new-instance p2, Ltl2;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lw;->i(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-static {}, Lgn0;->m()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {p2, p0, p3}, Lgs3;->a(Lp80;Lp80;Lpv0;)Lp80;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lgs3;->b(Lp80;)Lp80;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0, v0}, Lp80;->i(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void

    .line 96
    :cond_5
    :try_start_4
    invoke-static {p2, p0, p3}, Lgs3;->a(Lp80;Lp80;Lpv0;)Lp80;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lgs3;->b(Lp80;)Lp80;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1, v0}, Loz3;->f(Lp80;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_2
    move-exception p1

    .line 109
    instance-of p2, p1, Lkf0;

    .line 110
    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    check-cast p1, Lkf0;

    .line 114
    .line 115
    iget-object p1, p1, Lkf0;->f:Ljava/lang/Throwable;

    .line 116
    .line 117
    :cond_6
    new-instance p2, Ltl2;

    .line 118
    .line 119
    invoke-direct {p2, p1}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p2}, Lw;->i(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method
