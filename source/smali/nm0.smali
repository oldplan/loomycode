.class public abstract Lnm0;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Lje3;

.field public static final b:Lg23;

.field public static final c:Lg23;

.field public static final d:Lg23;

.field public static final e:Lg23;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lhd;->n:Lhd;

    .line 2
    .line 3
    sget-object v1, Lhd;->o:Lhd;

    .line 4
    .line 5
    new-instance v2, Lje3;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lje3;-><init>(Llv0;Llv0;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lnm0;->a:Lje3;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/high16 v1, 0x43c80000    # 400.0f

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-static {v0, v1, v2, v3}, Lis3;->g(FFLjava/lang/Object;I)Lg23;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sput-object v4, Lnm0;->b:Lg23;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lis3;->g(FFLjava/lang/Object;I)Lg23;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Lnm0;->c:Lg23;

    .line 28
    .line 29
    sget-object v2, Lsk3;->a:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v2, Lj71;

    .line 32
    .line 33
    const-wide v3, 0x100000001L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Lj71;-><init>(J)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-static {v0, v1, v2, v5}, Lis3;->g(FFLjava/lang/Object;I)Lg23;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sput-object v2, Lnm0;->d:Lg23;

    .line 47
    .line 48
    new-instance v2, Lr71;

    .line 49
    .line 50
    invoke-direct {v2, v3, v4}, Lr71;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2, v5}, Lis3;->g(FFLjava/lang/Object;I)Lg23;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lnm0;->e:Lg23;

    .line 58
    .line 59
    return-void
.end method

.method public static final a(Lnd3;Lav0;Liw0;I)V
    .locals 7

    .line 1
    const v0, -0x46bdf1a6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Liw0;->b0(I)Liw0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move v1, v4

    .line 50
    :goto_3
    and-int/2addr v0, v3

    .line 51
    invoke-virtual {p2, v0, v1}, Liw0;->R(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_b

    .line 56
    .line 57
    iget-object v0, p0, Lnd3;->e:Ln92;

    .line 58
    .line 59
    iget-object v1, p0, Lnd3;->d:Ln92;

    .line 60
    .line 61
    invoke-virtual {v0}, Ln92;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    move v0, v3

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move v0, v4

    .line 70
    :goto_4
    invoke-virtual {p0}, Lnd3;->c()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1}, Ln92;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v2, v5}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    invoke-interface {p1}, Lav0;->k()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-virtual {p2}, Liw0;->O()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v5, Lz30;->a:Lex;

    .line 94
    .line 95
    if-ne v2, v5, :cond_7

    .line 96
    .line 97
    new-array v2, v3, [Z

    .line 98
    .line 99
    aput-boolean v0, v2, v4

    .line 100
    .line 101
    invoke-virtual {p2, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    check-cast v2, [Z

    .line 105
    .line 106
    invoke-virtual {p2}, Liw0;->O()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-ne v6, v5, :cond_8

    .line 111
    .line 112
    new-array v6, v3, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {p2, v6}, Liw0;->j0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_8
    check-cast v6, [Ljava/lang/Object;

    .line 118
    .line 119
    aget-object v3, v6, v4

    .line 120
    .line 121
    invoke-virtual {v1}, Ln92;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v3, v5}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_a

    .line 130
    .line 131
    if-nez v0, :cond_9

    .line 132
    .line 133
    aget-boolean v3, v2, v4

    .line 134
    .line 135
    if-nez v3, :cond_9

    .line 136
    .line 137
    invoke-interface {p1}, Lav0;->k()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_9
    invoke-virtual {v1}, Ln92;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    aput-object v1, v6, v4

    .line 145
    .line 146
    :cond_a
    aput-boolean v0, v2, v4

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_b
    invoke-virtual {p2}, Liw0;->U()V

    .line 150
    .line 151
    .line 152
    :goto_5
    invoke-virtual {p2}, Liw0;->t()Lgj2;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-eqz p2, :cond_c

    .line 157
    .line 158
    new-instance v0, Lfm0;

    .line 159
    .line 160
    invoke-direct {v0, p0, p1, p3}, Lfm0;-><init>(Lnd3;Lav0;I)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p2, Lgj2;->d:Lpv0;

    .line 164
    .line 165
    :cond_c
    return-void
.end method

.method public static b(Lie3;I)Lsm0;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lsk3;->a:Ljava/util/Map;

    .line 6
    .line 7
    new-instance p0, Lr71;

    .line 8
    .line 9
    const-wide v1, 0x100000001L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1, v2}, Lr71;-><init>(J)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/high16 v1, 0x43c80000    # 400.0f

    .line 19
    .line 20
    invoke-static {p1, v1, p0, v0}, Lis3;->g(FFLjava/lang/Object;I)Lg23;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    sget-object p1, Lun0;->r:Lvm;

    .line 25
    .line 26
    sget-object v1, Lun0;->p:Lvm;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lvm;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lun0;->h:Lwm;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1, p1}, Lvm;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    sget-object p1, Lun0;->n:Lwm;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p1, Lun0;->k:Lwm;

    .line 47
    .line 48
    :goto_0
    new-instance v1, Lhd;

    .line 49
    .line 50
    const/16 v2, 0x10

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Lhd;-><init>(IB)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lsm0;

    .line 56
    .line 57
    new-instance v3, Lmd3;

    .line 58
    .line 59
    new-instance v6, Lss;

    .line 60
    .line 61
    invoke-direct {v6, p1, v1, p0, v0}, Lss;-><init>(Lz3;Llv0;Lyp0;Z)V

    .line 62
    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/16 v9, 0x7b

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-direct/range {v3 .. v9}, Lmd3;-><init>(Lko0;Lpz2;Lss;Lkr2;Ljava/util/LinkedHashMap;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v3}, Lsm0;-><init>(Lmd3;)V

    .line 74
    .line 75
    .line 76
    return-object v2
.end method

.method public static c(Lie3;I)Lsm0;
    .locals 8

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Lis3;->g(FFLjava/lang/Object;I)Lg23;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, Lsm0;

    .line 15
    .line 16
    new-instance v1, Lmd3;

    .line 17
    .line 18
    new-instance v2, Lko0;

    .line 19
    .line 20
    invoke-direct {v2, v0, p0}, Lko0;-><init>(FLyp0;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0x7e

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct/range {v1 .. v7}, Lmd3;-><init>(Lko0;Lpz2;Lss;Lkr2;Ljava/util/LinkedHashMap;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v1}, Lsm0;-><init>(Lmd3;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static d(Lie3;I)Lgo0;
    .locals 8

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Lis3;->g(FFLjava/lang/Object;I)Lg23;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, Lgo0;

    .line 15
    .line 16
    new-instance v1, Lmd3;

    .line 17
    .line 18
    new-instance v2, Lko0;

    .line 19
    .line 20
    invoke-direct {v2, v0, p0}, Lko0;-><init>(FLyp0;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0x7e

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct/range {v1 .. v7}, Lmd3;-><init>(Lko0;Lpz2;Lss;Lkr2;Ljava/util/LinkedHashMap;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v1}, Lgo0;-><init>(Lmd3;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static e(Lie3;F)Lsm0;
    .locals 10

    .line 1
    sget-wide v0, Lyc3;->b:J

    .line 2
    .line 3
    new-instance v2, Lsm0;

    .line 4
    .line 5
    new-instance v3, Lmd3;

    .line 6
    .line 7
    new-instance v7, Lkr2;

    .line 8
    .line 9
    invoke-direct {v7, p1, v0, v1, p0}, Lkr2;-><init>(FJLyp0;)V

    .line 10
    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/16 v9, 0x77

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-direct/range {v3 .. v9}, Lmd3;-><init>(Lko0;Lpz2;Lss;Lkr2;Ljava/util/LinkedHashMap;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Lsm0;-><init>(Lmd3;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public static f(Lie3;I)Lgo0;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lsk3;->a:Ljava/util/Map;

    .line 6
    .line 7
    new-instance p0, Lr71;

    .line 8
    .line 9
    const-wide v1, 0x100000001L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1, v2}, Lr71;-><init>(J)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/high16 v1, 0x43c80000    # 400.0f

    .line 19
    .line 20
    invoke-static {p1, v1, p0, v0}, Lis3;->g(FFLjava/lang/Object;I)Lg23;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    sget-object p1, Lun0;->r:Lvm;

    .line 25
    .line 26
    sget-object v1, Lun0;->p:Lvm;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lvm;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lun0;->h:Lwm;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1, p1}, Lvm;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    sget-object p1, Lun0;->n:Lwm;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p1, Lun0;->k:Lwm;

    .line 47
    .line 48
    :goto_0
    new-instance v1, Lhd;

    .line 49
    .line 50
    const/16 v2, 0x11

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Lhd;-><init>(IB)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lgo0;

    .line 56
    .line 57
    new-instance v3, Lmd3;

    .line 58
    .line 59
    new-instance v6, Lss;

    .line 60
    .line 61
    invoke-direct {v6, p1, v1, p0, v0}, Lss;-><init>(Lz3;Llv0;Lyp0;Z)V

    .line 62
    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/16 v9, 0x7b

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-direct/range {v3 .. v9}, Lmd3;-><init>(Lko0;Lpz2;Lss;Lkr2;Ljava/util/LinkedHashMap;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v3}, Lgo0;-><init>(Lmd3;)V

    .line 74
    .line 75
    .line 76
    return-object v2
.end method

.method public static final g(Lie3;Llv0;)Lsm0;
    .locals 8

    .line 1
    new-instance v0, Lmm0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lmm0;-><init>(Llv0;B)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lsm0;

    .line 8
    .line 9
    new-instance v1, Lmd3;

    .line 10
    .line 11
    new-instance v3, Lpz2;

    .line 12
    .line 13
    invoke-direct {v3, v0, p0}, Lpz2;-><init>(Llv0;Lyp0;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0x7d

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v1 .. v7}, Lmd3;-><init>(Lko0;Lpz2;Lss;Lkr2;Ljava/util/LinkedHashMap;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v1}, Lsm0;-><init>(Lmd3;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
