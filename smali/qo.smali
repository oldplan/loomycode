.class public abstract Lqo;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Lvw1;

.field public static final b:Lvw1;

.field public static final c:Lk8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lqo;->b(Z)Lvw1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lqo;->a:Lvw1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lqo;->b(Z)Lvw1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lqo;->b:Lvw1;

    .line 14
    .line 15
    sget-object v0, Lk8;->e:Lk8;

    .line 16
    .line 17
    sput-object v0, Lqo;->c:Lk8;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ltt1;Liw0;I)V
    .locals 7

    .line 1
    const v0, -0xc96ce69

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Liw0;->b0(I)Liw0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p2

    .line 24
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v2, v1, :cond_2

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, v3

    .line 33
    :goto_2
    and-int/2addr v0, v4

    .line 34
    invoke-virtual {p1, v0, v1}, Liw0;->R(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-wide v0, p1, Liw0;->T:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p1, p0}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Liw0;->l()Lab2;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v5, Lt30;->c:Lex;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Liw0;->d0()V

    .line 60
    .line 61
    .line 62
    iget-boolean v5, p1, Liw0;->S:Z

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    sget-object v5, Lde1;->X:Luc1;

    .line 67
    .line 68
    invoke-virtual {p1, v5}, Liw0;->k(Lav0;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {p1}, Liw0;->m0()V

    .line 73
    .line 74
    .line 75
    :goto_3
    sget-object v5, Lex;->l:Lb1;

    .line 76
    .line 77
    sget-object v6, Lqo;->c:Lk8;

    .line 78
    .line 79
    invoke-static {v5, p1, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v5, Lex;->k:Lb1;

    .line 83
    .line 84
    invoke-static {v5, p1, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lex;->n:Lro;

    .line 88
    .line 89
    invoke-static {p1, v2}, Ln14;->g(Liw0;Lro;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lex;->j:Lb1;

    .line 93
    .line 94
    invoke-static {v2, p1, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lex;->m:Lao3;

    .line 102
    .line 103
    invoke-static {v1, p1, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v4}, Liw0;->p(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    invoke-virtual {p1}, Liw0;->U()V

    .line 111
    .line 112
    .line 113
    :goto_4
    invoke-virtual {p1}, Liw0;->t()Lgj2;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    new-instance v0, Lpo;

    .line 120
    .line 121
    invoke-direct {v0, v3, p2, p0}, Lpo;-><init>(BILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p1, Lgj2;->d:Lpv0;

    .line 125
    .line 126
    :cond_5
    return-void
.end method

.method public static final b(Z)Lvw1;
    .locals 3

    .line 1
    new-instance v0, Lvw1;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvw1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lun0;->g:Lwm;

    .line 9
    .line 10
    new-instance v2, Luo;

    .line 11
    .line 12
    invoke-direct {v2, v1, p0}, Luo;-><init>(Lwm;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lvw1;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lun0;->h:Lwm;

    .line 19
    .line 20
    new-instance v2, Luo;

    .line 21
    .line 22
    invoke-direct {v2, v1, p0}, Luo;-><init>(Lwm;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lvw1;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lun0;->i:Lwm;

    .line 29
    .line 30
    new-instance v2, Luo;

    .line 31
    .line 32
    invoke-direct {v2, v1, p0}, Luo;-><init>(Lwm;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lvw1;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lun0;->j:Lwm;

    .line 39
    .line 40
    new-instance v2, Luo;

    .line 41
    .line 42
    invoke-direct {v2, v1, p0}, Luo;-><init>(Lwm;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lvw1;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lun0;->k:Lwm;

    .line 49
    .line 50
    new-instance v2, Luo;

    .line 51
    .line 52
    invoke-direct {v2, v1, p0}, Luo;-><init>(Lwm;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lvw1;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lun0;->l:Lwm;

    .line 59
    .line 60
    new-instance v2, Luo;

    .line 61
    .line 62
    invoke-direct {v2, v1, p0}, Luo;-><init>(Lwm;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lvw1;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lun0;->m:Lwm;

    .line 69
    .line 70
    new-instance v2, Luo;

    .line 71
    .line 72
    invoke-direct {v2, v1, p0}, Luo;-><init>(Lwm;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lvw1;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lun0;->n:Lwm;

    .line 79
    .line 80
    new-instance v2, Luo;

    .line 81
    .line 82
    invoke-direct {v2, v1, p0}, Luo;-><init>(Lwm;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lvw1;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lun0;->o:Lwm;

    .line 89
    .line 90
    new-instance v2, Luo;

    .line 91
    .line 92
    invoke-direct {v2, v1, p0}, Luo;-><init>(Lwm;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lvw1;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static final c(Lwm;Z)Lmp1;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lqo;->a:Lvw1;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lqo;->b:Lvw1;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lmp1;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Luo;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Luo;-><init>(Lwm;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public static final d(Lhc2;Lic2;Lip1;Lpd1;IILwm;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Lip1;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Loo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Loo;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p2, Loo;->t:Lwm;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, p2

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    move-object v0, p6

    .line 23
    :goto_2
    iget p2, p1, Lic2;->f:I

    .line 24
    .line 25
    iget p6, p1, Lic2;->g:I

    .line 26
    .line 27
    int-to-long v1, p2

    .line 28
    const/16 p2, 0x20

    .line 29
    .line 30
    shl-long/2addr v1, p2

    .line 31
    int-to-long v3, p6

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v5

    .line 38
    or-long/2addr v1, v3

    .line 39
    int-to-long v3, p4

    .line 40
    shl-long/2addr v3, p2

    .line 41
    int-to-long p4, p5

    .line 42
    and-long/2addr p4, v5

    .line 43
    or-long/2addr v3, p4

    .line 44
    move-object v5, p3

    .line 45
    invoke-virtual/range {v0 .. v5}, Lwm;->a(JJLpd1;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-static {p0, p1, p2, p3}, Lhc2;->j(Lhc2;Lic2;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
