.class public Ldn2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lkl;
.implements Lbl0;
.implements Lsq0;
.implements Ldg2;
.implements Lup2;
.implements Lmq0;


# static fields
.field public static h:Ldn2;

.field public static final i:Len2;

.field public static final j:Ldn2;


# instance fields
.field public final synthetic f:B

.field public g:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Len2;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Len2;-><init>(IZZII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ldn2;->i:Len2;

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    fill-array-data v0, :array_0

    .line 18
    .line 19
    .line 20
    new-instance v1, Ldn2;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v0, v2}, Ldn2;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Ldn2;->j:Ldn2;

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 4
        0x3f652546    # 0.8951f
        -0x40bff2e5    # -0.7502f
        0x3d1f559b    # 0.0389f
        0x3e886595    # 0.2664f
        0x3fdb53f8    # 1.7135f
        -0x4273b646    # -0.0685f
        -0x41dab9f5    # -0.1614f
        0x3d1652bd    # 0.0367f
        0x3f83c9ef    # 1.0296f
    .end array-data
.end method

.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Ldn2;->f:B

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Ld2;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lc2;-><init>(Ldn2;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ldn2;->g:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lc2;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lc2;-><init>(Ldn2;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ldn2;->g:Ljava/lang/Object;

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroid/graphics/Region;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ldn2;->g:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lqm1;

    .line 46
    .line 47
    invoke-direct {p1}, Lqm1;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Ldn2;->g:Ljava/lang/Object;

    .line 51
    .line 52
    return-void

    .line 53
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ldx1;

    .line 57
    .line 58
    const/16 v0, 0x10

    .line 59
    .line 60
    new-array v0, v0, [Lag1;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ldx1;-><init>([Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Ldn2;->g:Ljava/lang/Object;

    .line 66
    .line 67
    return-void

    .line 68
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance p1, Ln13;

    .line 72
    .line 73
    sget-object v0, Lt33;->a:Lvs0;

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Ldn2;->g:Ljava/lang/Object;

    .line 79
    .line 80
    return-void

    .line 81
    :sswitch_4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object p1, Lu63;->l:Lu63;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v0, Lsk0;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lsk0;-><init>(Lu63;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Ldn2;->g:Ljava/lang/Object;

    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_4
        0x9 -> :sswitch_3
        0x10 -> :sswitch_2
        0x14 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 128
    iput-byte p1, p0, Ldn2;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld10;)V
    .locals 0

    const/16 p1, 0x12

    iput-byte p1, p0, Ldn2;->f:B

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ldn2;->g:Ljava/lang/Object;

    .line 127
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 103
    iput-byte p2, p0, Ldn2;->f:B

    iput-object p1, p0, Ldn2;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltd0;)V
    .locals 2

    const/16 v0, 0x1d

    iput-byte v0, p0, Ldn2;->f:B

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Lfq0;

    .line 106
    sget v1, Le23;->a:F

    .line 107
    invoke-direct {v0, v1, p1}, Lfq0;-><init>(FLtd0;)V

    iput-object v0, p0, Ldn2;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x4

    iput-byte v2, v0, Ldn2;->f:B

    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 109
    array-length v3, v1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    new-array v5, v3, [[Lfg;

    const/4 v6, 0x0

    move v8, v4

    move v9, v8

    move v7, v6

    :goto_0
    if-ge v7, v3, :cond_6

    .line 110
    aget v10, p1, v7

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eqz v10, :cond_0

    if-eq v10, v4, :cond_4

    if-eq v10, v12, :cond_3

    if-eq v10, v11, :cond_2

    if-eq v10, v2, :cond_1

    const/4 v11, 0x5

    if-eq v10, v11, :cond_0

    move v14, v9

    goto :goto_3

    :cond_0
    move v14, v11

    goto :goto_3

    :cond_1
    move v14, v2

    goto :goto_3

    :cond_2
    if-ne v8, v4, :cond_4

    goto :goto_2

    :goto_1
    move v14, v8

    goto :goto_3

    :cond_3
    :goto_2
    move v8, v12

    goto :goto_1

    :cond_4
    move v8, v4

    goto :goto_1

    .line 111
    :goto_3
    aget-object v9, p3, v7

    add-int/lit8 v10, v7, 0x1

    .line 112
    aget-object v11, p3, v10

    .line 113
    aget v15, v1, v7

    .line 114
    aget v16, v1, v10

    .line 115
    array-length v13, v9

    div-int/2addr v13, v12

    array-length v2, v9

    rem-int/2addr v2, v12

    add-int/2addr v2, v13

    .line 116
    new-array v12, v2, [Lfg;

    move v13, v6

    :goto_4
    if-ge v13, v2, :cond_5

    mul-int/lit8 v17, v13, 0x2

    move/from16 v18, v13

    .line 117
    new-instance v13, Lfg;

    move/from16 v19, v17

    .line 118
    aget v17, v9, v19

    add-int/lit8 v20, v19, 0x1

    move/from16 v21, v18

    .line 119
    aget v18, v9, v20

    .line 120
    aget v19, v11, v19

    .line 121
    aget v20, v11, v20

    .line 122
    invoke-direct/range {v13 .. v20}, Lfg;-><init>(IFFFFFF)V

    aput-object v13, v12, v21

    add-int/lit8 v13, v21, 0x1

    goto :goto_4

    .line 123
    :cond_5
    aput-object v12, v5, v7

    move v7, v10

    move v9, v14

    const/4 v2, 0x4

    goto :goto_0

    .line 124
    :cond_6
    iput-object v5, v0, Ldn2;->g:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized w()Ldn2;
    .locals 4

    .line 1
    const-class v0, Ldn2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ldn2;->h:Ldn2;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ldn2;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Ldn2;-><init>(BZ)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Ldn2;->h:Ldn2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public A(Lde1;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lde1;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lw51;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Ldn2;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ln13;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public B(Lus;Lav0;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ldn2;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lr30;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "Called runAndWatch on a manager that has been disposed of"

    .line 13
    .line 14
    invoke-static {v2}, Lre2;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v2, v0, Ldn2;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lr30;

    .line 20
    .line 21
    instance-of v3, v2, Lqy2;

    .line 22
    .line 23
    if-eqz v3, :cond_7

    .line 24
    .line 25
    check-cast v2, Lqy2;

    .line 26
    .line 27
    iget-object v3, v2, Lqy2;->f:Lcw2;

    .line 28
    .line 29
    if-eqz v3, :cond_7

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_7

    .line 36
    .line 37
    new-instance v3, Lsv1;

    .line 38
    .line 39
    invoke-direct {v3}, Lsv1;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v2, Lqy2;->f:Lcw2;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v5, "promote must only be called when a manager is managing subscriptions for one channel and needs to start managing them for a second"

    .line 48
    .line 49
    invoke-static {v5}, Lre2;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object v5, v2, Lqy2;->d:Lww1;

    .line 53
    .line 54
    iget-object v6, v3, Lsv1;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    iget-object v5, v2, Lqy2;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v7, Lpv1;

    .line 64
    .line 65
    invoke-direct {v7, v5, v4}, Lpv1;-><init>(Ljava/lang/Object;Lcw2;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_2
    iget-object v7, v5, Lww1;->b:[Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v5, v5, Lww1;->a:[J

    .line 75
    .line 76
    array-length v8, v5

    .line 77
    add-int/lit8 v8, v8, -0x2

    .line 78
    .line 79
    if-ltz v8, :cond_6

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    :goto_2
    aget-wide v11, v5, v10

    .line 83
    .line 84
    not-long v13, v11

    .line 85
    const/4 v15, 0x7

    .line 86
    shl-long/2addr v13, v15

    .line 87
    and-long/2addr v13, v11

    .line 88
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v13, v15

    .line 94
    cmp-long v13, v13, v15

    .line 95
    .line 96
    if-eqz v13, :cond_5

    .line 97
    .line 98
    sub-int v13, v10, v8

    .line 99
    .line 100
    not-int v13, v13

    .line 101
    ushr-int/lit8 v13, v13, 0x1f

    .line 102
    .line 103
    const/16 v14, 0x8

    .line 104
    .line 105
    rsub-int/lit8 v13, v13, 0x8

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    :goto_3
    if-ge v15, v13, :cond_4

    .line 109
    .line 110
    const-wide/16 v16, 0xff

    .line 111
    .line 112
    and-long v16, v11, v16

    .line 113
    .line 114
    const-wide/16 v18, 0x80

    .line 115
    .line 116
    cmp-long v16, v16, v18

    .line 117
    .line 118
    if-gez v16, :cond_3

    .line 119
    .line 120
    shl-int/lit8 v16, v10, 0x3

    .line 121
    .line 122
    add-int v16, v16, v15

    .line 123
    .line 124
    aget-object v9, v7, v16

    .line 125
    .line 126
    move/from16 v16, v14

    .line 127
    .line 128
    new-instance v14, Lpv1;

    .line 129
    .line 130
    invoke-direct {v14, v9, v4}, Lpv1;-><init>(Ljava/lang/Object;Lcw2;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_3
    move/from16 v16, v14

    .line 138
    .line 139
    :goto_4
    shr-long v11, v11, v16

    .line 140
    .line 141
    add-int/lit8 v15, v15, 0x1

    .line 142
    .line 143
    move/from16 v14, v16

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move v9, v14

    .line 147
    if-ne v13, v9, :cond_6

    .line 148
    .line 149
    :cond_5
    if-eq v10, v8, :cond_6

    .line 150
    .line 151
    add-int/lit8 v10, v10, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    :goto_5
    invoke-virtual {v3}, Lsv1;->d()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lqy2;->f()V

    .line 158
    .line 159
    .line 160
    iput-object v3, v0, Ldn2;->g:Ljava/lang/Object;

    .line 161
    .line 162
    :cond_7
    iget-object v0, v0, Ldn2;->g:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lr30;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lr30;->k(Lcw2;)Llv0;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {}, Lp03;->h()Li03;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3, v2}, Li03;->u(Llv0;)Li03;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v1}, Lr30;->c(Lcw2;)V

    .line 182
    .line 183
    .line 184
    :try_start_0
    invoke-virtual {v2}, Li03;->j()Li03;

    .line 185
    .line 186
    .line 187
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :try_start_1
    invoke-interface/range {p2 .. p2}, Lav0;->k()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    :try_start_2
    invoke-static {v1}, Li03;->q(Li03;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Li03;->c()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lr30;->d()V

    .line 199
    .line 200
    .line 201
    return-object v3

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    goto :goto_6

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    :try_start_3
    invoke-static {v1}, Li03;->q(Li03;)V

    .line 206
    .line 207
    .line 208
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    :goto_6
    invoke-virtual {v2}, Li03;->c()V

    .line 210
    .line 211
    .line 212
    throw v0
.end method

.method public C(Ln71;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ldn2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Region;

    .line 4
    .line 5
    iget v0, p1, Ln71;->a:I

    .line 6
    .line 7
    iget v1, p1, Ln71;->b:I

    .line 8
    .line 9
    iget v2, p1, Ln71;->c:I

    .line 10
    .line 11
    iget p1, p1, Ln71;->d:I

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Region;->set(IIII)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    iget-object p0, p0, Ldn2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    move-object v0, p0

    .line 34
    :goto_1
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const v0, 0x1020002

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    new-instance p0, Lt;

    .line 56
    .line 57
    const/16 v1, 0xc

    .line 58
    .line 59
    invoke-direct {p0, v0, v1}, Lt;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_2
    return-void
.end method

.method public a()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Ldn2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    check-cast p1, Landroid/database/Cursor;

    .line 6
    .line 7
    sget-object v0, Lwp2;->j:Ltl0;

    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Set;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v0, Lvp2;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v0, v1, v3}, Lvp2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public b(Ltq0;Lp80;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Ldn2;->f:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v3, Ly90;->f:Ly90;

    .line 7
    .line 8
    const/high16 v4, -0x80000000

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Ljg3;->a:Ljg3;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, Ly;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Ly;

    .line 22
    .line 23
    iget v7, v0, Ly;->l:I

    .line 24
    .line 25
    and-int v8, v7, v4

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    sub-int/2addr v7, v4

    .line 30
    iput v7, v0, Ly;->l:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ly;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, Ly;-><init>(Ldn2;Lp80;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p2, v0, Ly;->j:Ljava/lang/Object;

    .line 39
    .line 40
    iget v4, v0, Ly;->l:I

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Ly;->i:Lxp2;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_5

    .line 54
    :cond_1
    invoke-static {v2}, Lgn0;->o(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    invoke-static {p2}, Lj44;->s(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lxp2;

    .line 62
    .line 63
    iget-object v1, v0, Lq80;->g:Lo90;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, p1, v1}, Lxp2;-><init>(Ltq0;Lo90;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    iput-object p2, v0, Ly;->i:Lxp2;

    .line 72
    .line 73
    iput v5, v0, Ly;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 74
    .line 75
    :try_start_2
    iget-object p0, p0, Ldn2;->g:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lpv0;

    .line 78
    .line 79
    invoke-interface {p0, p2, v0}, Lpv0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    if-ne p0, v3, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object p0, v6

    .line 87
    :goto_1
    if-ne p0, v3, :cond_4

    .line 88
    .line 89
    move-object v1, v3

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object p0, p2

    .line 92
    :goto_2
    invoke-virtual {p0}, Lq80;->s()V

    .line 93
    .line 94
    .line 95
    move-object v1, v6

    .line 96
    :goto_3
    return-object v1

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    move-object p1, p0

    .line 99
    :goto_4
    move-object p0, p2

    .line 100
    goto :goto_5

    .line 101
    :catchall_2
    move-exception p1

    .line 102
    goto :goto_4

    .line 103
    :goto_5
    invoke-virtual {p0}, Lq80;->s()V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :pswitch_0
    instance-of v0, p2, Ljf2;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    move-object v0, p2

    .line 112
    check-cast v0, Ljf2;

    .line 113
    .line 114
    iget v7, v0, Ljf2;->j:I

    .line 115
    .line 116
    and-int v8, v7, v4

    .line 117
    .line 118
    if-eqz v8, :cond_5

    .line 119
    .line 120
    sub-int/2addr v7, v4

    .line 121
    iput v7, v0, Ljf2;->j:I

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_5
    new-instance v0, Ljf2;

    .line 125
    .line 126
    invoke-direct {v0, p0, p2}, Ljf2;-><init>(Ldn2;Lp80;)V

    .line 127
    .line 128
    .line 129
    :goto_6
    iget-object p2, v0, Ljf2;->i:Ljava/lang/Object;

    .line 130
    .line 131
    iget v4, v0, Ljf2;->j:I

    .line 132
    .line 133
    if-eqz v4, :cond_7

    .line 134
    .line 135
    if-ne v4, v5, :cond_6

    .line 136
    .line 137
    invoke-static {p2}, Lj44;->s(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v1, v6

    .line 141
    goto :goto_7

    .line 142
    :cond_6
    invoke-static {v2}, Lgn0;->o(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_7
    invoke-static {p2}, Lj44;->s(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Ldn2;->g:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lvx2;

    .line 152
    .line 153
    new-instance p2, Lg9;

    .line 154
    .line 155
    const/4 v1, 0x5

    .line 156
    invoke-direct {p2, p1, v1}, Lg9;-><init>(Ljava/lang/Object;B)V

    .line 157
    .line 158
    .line 159
    iput v5, v0, Ljf2;->j:I

    .line 160
    .line 161
    invoke-virtual {p0, p2, v0}, Lvx2;->b(Ltq0;Lp80;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-object v1, v3

    .line 165
    :goto_7
    return-object v1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ll60;)V
    .locals 1

    .line 1
    iget v0, p1, Ll60;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object p0, p0, Ldn2;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/gms/common/internal/a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/Set;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/internal/a;->l(Ls21;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->o:Lt63;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lt63;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lby0;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lby0;->b(Ll60;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public e(F)J
    .locals 4

    .line 1
    iget-object p0, p0, Ldn2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfq0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfq0;->b(F)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    sget v0, Lgq0;->a:F

    .line 10
    .line 11
    float-to-double v0, v0

    .line 12
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    sub-double/2addr v0, v2

    .line 15
    div-double/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double/2addr p0, v0

    .line 26
    double-to-long p0, p0

    .line 27
    const-wide/32 v0, 0xf4240

    .line 28
    .line 29
    .line 30
    mul-long/2addr p0, v0

    .line 31
    return-wide p0
.end method

.method public f()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public g(FF)F
    .locals 8

    .line 1
    iget-object p0, p0, Ldn2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfq0;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lfq0;->b(F)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget v2, Lgq0;->a:F

    .line 10
    .line 11
    float-to-double v2, v2

    .line 12
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    sub-double v4, v2, v4

    .line 15
    .line 16
    iget v6, p0, Lfq0;->f:F

    .line 17
    .line 18
    iget p0, p0, Lfq0;->g:F

    .line 19
    .line 20
    mul-float/2addr v6, p0

    .line 21
    float-to-double v6, v6

    .line 22
    div-double/2addr v2, v4

    .line 23
    mul-double/2addr v2, v0

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    mul-double/2addr v0, v6

    .line 29
    double-to-float p0, v0

    .line 30
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    mul-float/2addr p2, p0

    .line 35
    add-float/2addr p2, p1

    .line 36
    return p2
.end method

.method public h()V
    .locals 1

    .line 1
    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v0, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Ljava/lang/CharSequence;IILve3;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Ldn2;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget p0, p4, Lve3;->c:I

    .line 16
    .line 17
    and-int/lit8 p0, p0, 0x3

    .line 18
    .line 19
    or-int/lit8 p0, p0, 0x4

    .line 20
    .line 21
    iput p0, p4, Lve3;->c:I

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public j(FJ)F
    .locals 4

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p2, v0

    .line 5
    iget-object p0, p0, Ldn2;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lfq0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lfq0;->a(F)Leq0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-wide v0, p0, Leq0;->c:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p1, v0, v2

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    long-to-float p1, p2

    .line 22
    long-to-float p2, v0

    .line 23
    div-float/2addr p1, p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :goto_0
    invoke-static {p1}, Lw8;->a(F)Lv8;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Lv8;->b:F

    .line 32
    .line 33
    iget p2, p0, Leq0;->a:F

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    mul-float/2addr p2, p1

    .line 40
    iget p0, p0, Leq0;->b:F

    .line 41
    .line 42
    mul-float/2addr p2, p0

    .line 43
    long-to-float p0, v0

    .line 44
    div-float/2addr p2, p0

    .line 45
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 46
    .line 47
    mul-float/2addr p2, p0

    .line 48
    return p2
.end method

.method public k(Lde1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lde1;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.add called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lw51;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Ldn2;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ln13;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public l(ILb2;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p0, p0, Ldn2;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public n(FFJ)F
    .locals 4

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p3, v0

    .line 5
    iget-object p0, p0, Ldn2;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lfq0;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lfq0;->a(F)Leq0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-wide v0, p0, Leq0;->c:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p2, v0, v2

    .line 18
    .line 19
    if-lez p2, :cond_0

    .line 20
    .line 21
    long-to-float p2, p3

    .line 22
    long-to-float p3, v0

    .line 23
    div-float/2addr p2, p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :goto_0
    iget p3, p0, Leq0;->b:F

    .line 28
    .line 29
    iget p0, p0, Leq0;->a:F

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    mul-float/2addr p0, p3

    .line 36
    invoke-static {p2}, Lw8;->a(F)Lv8;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget p2, p2, Lv8;->a:F

    .line 41
    .line 42
    mul-float/2addr p0, p2

    .line 43
    add-float/2addr p0, p1

    .line 44
    return p0
.end method

.method public o(Lbg;)Lns;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "TransportRuntime.CctTransportBackend"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v2, v2, Ldn2;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Los;

    .line 10
    .line 11
    iget-object v3, v0, Lbg;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/net/URL;

    .line 14
    .line 15
    const-string v4, "CctTransportBackend"

    .line 16
    .line 17
    const-string v5, "Making request to: %s"

    .line 18
    .line 19
    invoke-static {v4, v5, v3}, Lz04;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 27
    .line 28
    const/16 v4, 0x7530

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 31
    .line 32
    .line 33
    const v4, 0x9c40

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 45
    .line 46
    .line 47
    const-string v4, "POST"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v4, "User-Agent"

    .line 53
    .line 54
    const-string v5, "datatransport/2.3.3 android/"

    .line 55
    .line 56
    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v4, "Content-Encoding"

    .line 60
    .line 61
    const-string v5, "gzip"

    .line 62
    .line 63
    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v6, "application/json"

    .line 67
    .line 68
    const-string v7, "Content-Type"

    .line 69
    .line 70
    invoke-virtual {v3, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v6, "Accept-Encoding"

    .line 74
    .line 75
    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v0, Lbg;->i:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v6, :cond_0

    .line 83
    .line 84
    const-string v8, "X-Goog-Api-Key"

    .line 85
    .line 86
    invoke-virtual {v3, v8, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    const-wide/16 v8, 0x0

    .line 90
    .line 91
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 92
    .line 93
    .line 94
    move-result-object v10
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lul0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :try_start_1
    new-instance v11, Ljava/util/zip/GZIPOutputStream;

    .line 96
    .line 97
    invoke-direct {v11, v10}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 98
    .line 99
    .line 100
    :try_start_2
    iget-object v2, v2, Los;->a:Llk2;

    .line 101
    .line 102
    iget-object v0, v0, Lbg;->h:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lui;

    .line 105
    .line 106
    new-instance v13, Ljava/io/BufferedWriter;

    .line 107
    .line 108
    new-instance v12, Ljava/io/OutputStreamWriter;

    .line 109
    .line 110
    invoke-direct {v12, v11}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v13, v12}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 114
    .line 115
    .line 116
    new-instance v12, Lpb1;

    .line 117
    .line 118
    iget-object v2, v2, Llk2;->g:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lfa1;

    .line 121
    .line 122
    iget-object v14, v2, Lfa1;->f:Ljava/util/HashMap;

    .line 123
    .line 124
    iget-object v15, v2, Lfa1;->g:Ljava/util/HashMap;

    .line 125
    .line 126
    iget-object v6, v2, Lfa1;->h:Lca1;

    .line 127
    .line 128
    iget-boolean v2, v2, Lfa1;->i:Z

    .line 129
    .line 130
    move/from16 v17, v2

    .line 131
    .line 132
    move-object/from16 v16, v6

    .line 133
    .line 134
    invoke-direct/range {v12 .. v17}, Lpb1;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lw02;Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v0}, Lpb1;->e(Ljava/lang/Object;)Lpb1;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12}, Lpb1;->g()V

    .line 141
    .line 142
    .line 143
    iget-object v0, v12, Lpb1;->b:Landroid/util/JsonWriter;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 146
    .line 147
    .line 148
    :try_start_3
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 149
    .line 150
    .line 151
    if-eqz v10, :cond_1

    .line 152
    .line 153
    :try_start_4
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lul0; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catch_0
    move-exception v0

    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :catch_1
    move-exception v0

    .line 161
    goto/16 :goto_7

    .line 162
    .line 163
    :catch_2
    move-exception v0

    .line 164
    :goto_0
    const/4 v2, 0x0

    .line 165
    goto/16 :goto_8

    .line 166
    .line 167
    :catch_3
    move-exception v0

    .line 168
    goto :goto_0

    .line 169
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v6, "Status Code: "

    .line 176
    .line 177
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v6, "Content-Type: "

    .line 193
    .line 194
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v6, "Content-Encoding: "

    .line 214
    .line 215
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    const/16 v1, 0x12e

    .line 233
    .line 234
    if-eq v0, v1, :cond_9

    .line 235
    .line 236
    const/16 v1, 0x12d

    .line 237
    .line 238
    if-eq v0, v1, :cond_9

    .line 239
    .line 240
    const/16 v1, 0x133

    .line 241
    .line 242
    if-ne v0, v1, :cond_2

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_2
    const/16 v1, 0xc8

    .line 246
    .line 247
    if-eq v0, v1, :cond_3

    .line 248
    .line 249
    new-instance v1, Lns;

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    invoke-direct {v1, v0, v2, v8, v9}, Lns;-><init>(ILjava/net/URL;J)V

    .line 253
    .line 254
    .line 255
    return-object v1

    .line 256
    :cond_3
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :try_start_5
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_4

    .line 269
    .line 270
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 271
    .line 272
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_4
    move-object v2, v1

    .line 277
    :goto_2
    :try_start_6
    new-instance v3, Ljava/io/BufferedReader;

    .line 278
    .line 279
    new-instance v4, Ljava/io/InputStreamReader;

    .line 280
    .line 281
    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v3}, Ldj;->a(Ljava/io/BufferedReader;)Ldj;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iget-wide v3, v3, Ldj;->a:J

    .line 292
    .line 293
    new-instance v5, Lns;

    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    invoke-direct {v5, v0, v6, v3, v4}, Lns;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 297
    .line 298
    .line 299
    if-eqz v2, :cond_5

    .line 300
    .line 301
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    goto :goto_4

    .line 307
    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 310
    .line 311
    .line 312
    :cond_6
    return-object v5

    .line 313
    :catchall_1
    move-exception v0

    .line 314
    if-eqz v2, :cond_7

    .line 315
    .line 316
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 317
    .line 318
    .line 319
    :catchall_2
    :cond_7
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 320
    :goto_4
    if-eqz v1, :cond_8

    .line 321
    .line 322
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 323
    .line 324
    .line 325
    :catchall_3
    :cond_8
    throw v0

    .line 326
    :cond_9
    :goto_5
    const-string v1, "Location"

    .line 327
    .line 328
    invoke-virtual {v3, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v2, Lns;

    .line 333
    .line 334
    new-instance v3, Ljava/net/URL;

    .line 335
    .line 336
    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-direct {v2, v0, v3, v8, v9}, Lns;-><init>(ILjava/net/URL;J)V

    .line 340
    .line 341
    .line 342
    return-object v2

    .line 343
    :catchall_4
    move-exception v0

    .line 344
    goto :goto_6

    .line 345
    :catchall_5
    move-exception v0

    .line 346
    :try_start_b
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 347
    .line 348
    .line 349
    :catchall_6
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 350
    :goto_6
    if-eqz v10, :cond_a

    .line 351
    .line 352
    :try_start_d
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 353
    .line 354
    .line 355
    :catchall_7
    :cond_a
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lul0; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 356
    :goto_7
    const-string v2, "Couldn\'t encode request, returning with 400"

    .line 357
    .line 358
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 359
    .line 360
    .line 361
    new-instance v0, Lns;

    .line 362
    .line 363
    const/16 v1, 0x190

    .line 364
    .line 365
    const/4 v2, 0x0

    .line 366
    invoke-direct {v0, v1, v2, v8, v9}, Lns;-><init>(ILjava/net/URL;J)V

    .line 367
    .line 368
    .line 369
    goto :goto_9

    .line 370
    :goto_8
    const-string v3, "Couldn\'t open connection, returning with 500"

    .line 371
    .line 372
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 373
    .line 374
    .line 375
    new-instance v0, Lns;

    .line 376
    .line 377
    const/16 v1, 0x1f4

    .line 378
    .line 379
    invoke-direct {v0, v1, v2, v8, v9}, Lns;-><init>(ILjava/net/URL;J)V

    .line 380
    .line 381
    .line 382
    :goto_9
    return-object v0
.end method

.method public p(Ltd0;Lrd2;)J
    .locals 8

    .line 1
    iget-object p0, p0, Ldn2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ViewConfiguration;

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/high16 v1, 0x42800000    # 64.0f

    .line 8
    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    if-le v0, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lwz;->h(Landroid/view/ViewConfiguration;)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1, v1}, Ltd0;->C(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    :goto_0
    neg-float v3, v3

    .line 23
    if-le v0, v2, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lwz;->e(Landroid/view/ViewConfiguration;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {p1, v1}, Ltd0;->C(F)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_1
    neg-float p0, p0

    .line 35
    iget-object p1, p2, Lrd2;->a:Ljava/util/List;

    .line 36
    .line 37
    new-instance p2, Lg12;

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    invoke-direct {p2, v0, v1}, Lg12;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_2
    iget-wide v4, p2, Lg12;->a:J

    .line 50
    .line 51
    if-ge v1, v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lyd2;

    .line 58
    .line 59
    iget-wide v6, p2, Lyd2;->j:J

    .line 60
    .line 61
    invoke-static {v4, v5, v6, v7}, Lg12;->f(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    new-instance p2, Lg12;

    .line 66
    .line 67
    invoke-direct {p2, v4, v5}, Lg12;-><init>(J)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/16 p1, 0x20

    .line 74
    .line 75
    shr-long v0, v4, p1

    .line 76
    .line 77
    long-to-int p2, v0

    .line 78
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    mul-float/2addr p2, p0

    .line 83
    const-wide v0, 0xffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v4, v0

    .line 89
    long-to-int p0, v4

    .line 90
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    mul-float/2addr p0, v3

    .line 95
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    int-to-long v2, p2

    .line 100
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    int-to-long v4, p0

    .line 105
    shl-long p0, v2, p1

    .line 106
    .line 107
    and-long/2addr v0, v4

    .line 108
    or-long/2addr p0, v0

    .line 109
    return-wide p0
.end method

.method public q(I)Lb2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public r(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldn2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldn2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(J)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lxa3;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lya3;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v6, 0x100000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v6, v7}, Lya3;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide v6, 0x200000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v6, v7}, Lya3;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0, v5}, Ldn2;->r(B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lxa3;->b(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1, v2, v3}, Lya3;->a(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {p1, p2}, Lxa3;->c(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Ldn2;->s(F)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Ldn2;->f:B

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    iget-object p0, p0, Ldn2;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ln13;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :sswitch_1
    const-string p0, "Bradford"

    .line 21
    .line 22
    return-object p0

    .line 23
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(I)Lb2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public v()Lp23;
    .locals 6

    .line 1
    invoke-static {}, Lwk0;->a()Lwk0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwk0;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p0, Lj41;

    .line 13
    .line 14
    invoke-direct {p0, v2}, Lj41;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Lxb0;

    .line 25
    .line 26
    invoke-direct {v3, v1, p0}, Lxb0;-><init>(Ln92;Ldn2;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Lwk0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-byte p0, v0, Lwk0;->c:B

    .line 39
    .line 40
    if-eq p0, v2, :cond_2

    .line 41
    .line 42
    iget-byte p0, v0, Lwk0;->c:B

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    if-ne p0, v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p0, v0, Lwk0;->b:Lxg;

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lxg;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_0
    iget-object p0, v0, Lwk0;->d:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance v2, Luk0;

    .line 59
    .line 60
    iget-byte v4, v0, Lwk0;->c:B

    .line 61
    .line 62
    filled-new-array {v3}, [Lxb0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct {v2, v3, v4, v5}, Luk0;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object p0, v0, Lwk0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :goto_2
    iget-object v0, v0, Lwk0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object p0, p0, Ldn2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "input_method"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public y(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public z(Lae2;Lb7;)Ly71;
    .locals 41

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Ldn2;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lqm1;

    .line 8
    .line 9
    new-instance v2, Lqm1;

    .line 10
    .line 11
    iget-object v3, v0, Lae2;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {v2, v4}, Lqm1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    if-ge v6, v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lbe2;

    .line 34
    .line 35
    iget-wide v8, v7, Lbe2;->a:J

    .line 36
    .line 37
    invoke-virtual {v1, v8, v9}, Lqm1;->a(J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    check-cast v10, Lzd2;

    .line 42
    .line 43
    if-nez v10, :cond_0

    .line 44
    .line 45
    iget-wide v10, v7, Lbe2;->b:J

    .line 46
    .line 47
    iget-wide v12, v7, Lbe2;->d:J

    .line 48
    .line 49
    move-wide/from16 v25, v10

    .line 50
    .line 51
    move-wide/from16 v27, v12

    .line 52
    .line 53
    const/16 v29, 0x0

    .line 54
    .line 55
    move-object/from16 v10, p2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-wide v11, v10, Lzd2;->a:J

    .line 59
    .line 60
    iget-boolean v13, v10, Lzd2;->c:Z

    .line 61
    .line 62
    iget-wide v14, v10, Lzd2;->b:J

    .line 63
    .line 64
    move-object/from16 v10, p2

    .line 65
    .line 66
    invoke-virtual {v10, v14, v15}, Lb7;->H(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v14

    .line 70
    move-wide/from16 v25, v11

    .line 71
    .line 72
    move/from16 v29, v13

    .line 73
    .line 74
    move-wide/from16 v27, v14

    .line 75
    .line 76
    :goto_1
    iget-wide v11, v7, Lbe2;->a:J

    .line 77
    .line 78
    new-instance v16, Lyd2;

    .line 79
    .line 80
    iget-wide v13, v7, Lbe2;->b:J

    .line 81
    .line 82
    move v15, v6

    .line 83
    iget-wide v5, v7, Lbe2;->d:J

    .line 84
    .line 85
    move-object/from16 v39, v3

    .line 86
    .line 87
    iget-boolean v3, v7, Lbe2;->e:Z

    .line 88
    .line 89
    move/from16 v23, v3

    .line 90
    .line 91
    iget v3, v7, Lbe2;->f:F

    .line 92
    .line 93
    move/from16 v24, v3

    .line 94
    .line 95
    iget v3, v7, Lbe2;->g:I

    .line 96
    .line 97
    move/from16 v30, v3

    .line 98
    .line 99
    iget-object v3, v7, Lbe2;->i:Ljava/util/ArrayList;

    .line 100
    .line 101
    move-object/from16 v31, v3

    .line 102
    .line 103
    move/from16 v40, v4

    .line 104
    .line 105
    iget-wide v3, v7, Lbe2;->j:J

    .line 106
    .line 107
    move-wide/from16 v32, v3

    .line 108
    .line 109
    iget v3, v7, Lbe2;->k:F

    .line 110
    .line 111
    move/from16 v34, v3

    .line 112
    .line 113
    iget-wide v3, v7, Lbe2;->l:J

    .line 114
    .line 115
    move-wide/from16 v35, v3

    .line 116
    .line 117
    iget-wide v3, v7, Lbe2;->m:J

    .line 118
    .line 119
    move-wide/from16 v37, v3

    .line 120
    .line 121
    move-wide/from16 v21, v5

    .line 122
    .line 123
    move-wide/from16 v17, v11

    .line 124
    .line 125
    move-wide/from16 v19, v13

    .line 126
    .line 127
    invoke-direct/range {v16 .. v38}, Lyd2;-><init>(JJJZFJJZILjava/util/ArrayList;JFJJ)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v5, v16

    .line 131
    .line 132
    move-wide/from16 v3, v17

    .line 133
    .line 134
    invoke-virtual {v2, v3, v4, v5}, Lqm1;->c(JLjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-boolean v3, v7, Lbe2;->e:Z

    .line 138
    .line 139
    if-eqz v3, :cond_1

    .line 140
    .line 141
    new-instance v16, Lzd2;

    .line 142
    .line 143
    iget-wide v4, v7, Lbe2;->b:J

    .line 144
    .line 145
    iget-wide v6, v7, Lbe2;->c:J

    .line 146
    .line 147
    move/from16 v21, v3

    .line 148
    .line 149
    move-wide/from16 v17, v4

    .line 150
    .line 151
    move-wide/from16 v19, v6

    .line 152
    .line 153
    invoke-direct/range {v16 .. v21}, Lzd2;-><init>(JJZ)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v3, v16

    .line 157
    .line 158
    invoke-virtual {v1, v8, v9, v3}, Lqm1;->c(JLjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_1
    invoke-virtual {v1, v8, v9}, Lqm1;->d(J)V

    .line 163
    .line 164
    .line 165
    :goto_2
    add-int/lit8 v6, v15, 0x1

    .line 166
    .line 167
    move-object/from16 v3, v39

    .line 168
    .line 169
    move/from16 v4, v40

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_2
    new-instance v1, Ly71;

    .line 174
    .line 175
    invoke-direct {v1, v2, v0}, Ly71;-><init>(Lqm1;Lae2;)V

    .line 176
    .line 177
    .line 178
    return-object v1
.end method
