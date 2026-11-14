.class public final Lzu3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lu62;


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final f:Ljava/lang/Object;

.field public static g:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvx0;

.field public final c:Lv44;

.field public final d:Lae2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzu3;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lzu3;->f:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvx0;)V
    .locals 5

    .line 1
    new-instance v0, Lae2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lae2;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, Lc54;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    new-instance v2, Lq44;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    sget-object v3, Lc54;->a:Lb54;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    new-instance v3, Lb54;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, v4}, Lb54;-><init>(B)V

    .line 26
    .line 27
    .line 28
    sput-object v3, Lc54;->a:Lb54;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {v3, v2}, Lr30;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lv44;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    monitor-exit v1

    .line 41
    iput-object v2, p0, Lzu3;->c:Lv44;

    .line 42
    .line 43
    iput-object p1, p0, Lzu3;->a:Landroid/content/Context;

    .line 44
    .line 45
    iput-object p2, p0, Lzu3;->b:Lvx0;

    .line 46
    .line 47
    iput-object v0, p0, Lzu3;->d:Lae2;

    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :try_start_4
    throw p0

    .line 52
    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 53
    throw p0

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_2
.end method

.method public static d(Lel;I)V
    .locals 2

    .line 1
    sget-object v0, Lzu3;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/util/Pair;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lp63;

    .line 17
    .line 18
    iget-object p1, p1, Lp63;->a:Lj64;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lj64;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/16 p0, 0xc9

    .line 25
    .line 26
    if-ne p1, p0, :cond_1

    .line 27
    .line 28
    iget-object p0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Las;

    .line 31
    .line 32
    iget-object p0, p0, Las;->a:Lk63;

    .line 33
    .line 34
    iget-object p0, p0, Lk63;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lj64;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lj64;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lp63;

    .line 45
    .line 46
    new-instance v0, Lbs1;

    .line 47
    .line 48
    const-string v1, "Failed to scan code."

    .line 49
    .line 50
    invoke-direct {v0, v1, p1}, Lbs1;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lp63;->a:Lj64;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lj64;->d(Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string p0, "GmsBarcodeScannerImpl"

    .line 60
    .line 61
    const-string p1, "Scanning task source doesn\'t exist when setting back result."

    .line 62
    .line 63
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()[Lso0;
    .locals 0

    .line 1
    sget-object p0, Lv62;->b:Lso0;

    .line 2
    .line 3
    filled-new-array {p0}, [Lso0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lj64;
    .locals 10

    .line 1
    sget-object v0, Lzx0;->b:Lzx0;

    .line 2
    .line 3
    iget-object v1, p0, Lzu3;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v0, Ldy0;->c:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "com.google.android.gms"

    .line 16
    .line 17
    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const-string v2, "GooglePlayServicesUtil"

    .line 25
    .line 26
    const-string v3, "Google Play services is missing."

    .line 27
    .line 28
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move v2, v0

    .line 32
    :goto_0
    const v3, 0xd33d260

    .line 33
    .line 34
    .line 35
    if-ge v2, v3, :cond_0

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    const/16 v5, 0xcf

    .line 46
    .line 47
    move-object v4, p0

    .line 48
    invoke-virtual/range {v4 .. v9}, Lzu3;->c(IJJ)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lbs1;

    .line 52
    .line 53
    const-string v0, "Code scanner module is not supported on current Google Play Services version, please upgrade."

    .line 54
    .line 55
    const/16 v1, 0xcf

    .line 56
    .line 57
    invoke-direct {p0, v0, v1}, Lbs1;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lj64;

    .line 61
    .line 62
    invoke-direct {v0}, Lj64;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lj64;->d(Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_0
    move-object v4, p0

    .line 70
    new-instance p0, Laq3;

    .line 71
    .line 72
    sget-object v2, Laq3;->j:Le61;

    .line 73
    .line 74
    sget-object v3, Ljf;->a:Lhf;

    .line 75
    .line 76
    sget-object v5, Lxx0;->b:Lxx0;

    .line 77
    .line 78
    invoke-direct {p0, v1, v2, v3, v5}, Laq3;-><init>(Landroid/content/Context;Le61;Ljf;Lxx0;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    new-array v2, v1, [Lu62;

    .line 83
    .line 84
    sget-object v3, Lvs3;->a:Lvs3;

    .line 85
    .line 86
    aput-object v3, v2, v0

    .line 87
    .line 88
    aget-object v3, v2, v0

    .line 89
    .line 90
    const-string v5, "Requested API must not be null."

    .line 91
    .line 92
    invoke-static {v3, v5}, Lk34;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2, v0}, Lwf;->a(Ljava/util/List;Z)Lwf;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, v2, Lwf;->f:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    new-instance p0, Lzt1;

    .line 112
    .line 113
    invoke-direct {p0, v0, v1}, Lzt1;-><init>(IZ)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lj64;

    .line 117
    .line 118
    invoke-direct {v0}, Lj64;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p0}, Lj64;->e(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    new-instance v1, Lo63;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    sget-object v3, Lq7;->b:Lso0;

    .line 131
    .line 132
    filled-new-array {v3}, [Lso0;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iput-object v3, v1, Lo63;->a:[Lso0;

    .line 137
    .line 138
    const/16 v3, 0x6aa5

    .line 139
    .line 140
    iput-short v3, v1, Lo63;->c:S

    .line 141
    .line 142
    iput-boolean v0, v1, Lo63;->b:Z

    .line 143
    .line 144
    new-instance v3, Lt63;

    .line 145
    .line 146
    invoke-direct {v3, p0, v2}, Lt63;-><init>(Laq3;Lwf;)V

    .line 147
    .line 148
    .line 149
    iput-object v3, v1, Lo63;->d:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v1}, Lo63;->a()Lo63;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p0, v0, v1}, Laq3;->c(ILo63;)Lj64;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_1
    new-instance p0, Lt63;

    .line 160
    .line 161
    const/16 v1, 0xb

    .line 162
    .line 163
    invoke-direct {p0, v4, v1}, Lt63;-><init>(Ljava/lang/Object;B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v1, Lq63;->a:Lhq2;

    .line 170
    .line 171
    new-instance v2, Lj64;

    .line 172
    .line 173
    invoke-direct {v2}, Lj64;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v3, v0, Lj64;->b:Ly71;

    .line 177
    .line 178
    new-instance v4, Lfy3;

    .line 179
    .line 180
    invoke-direct {v4, v1, p0, v2}, Lfy3;-><init>(Ljava/util/concurrent/Executor;Lt63;Lj64;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4}, Ly71;->b(Lfy3;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lj64;->i()V

    .line 187
    .line 188
    .line 189
    return-object v2
.end method

.method public final c(IJJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    iget-object v1, v0, Lzu3;->c:Lv44;

    .line 14
    .line 15
    new-instance v5, Ltd3;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v8, Lol;

    .line 21
    .line 22
    invoke-direct {v8}, Lol;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v9, v0, Lzu3;->b:Lvx0;

    .line 26
    .line 27
    iget v9, v9, Lvx0;->a:I

    .line 28
    .line 29
    const v10, 0x7fffffff

    .line 30
    .line 31
    .line 32
    and-int/2addr v9, v10

    .line 33
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iput-object v9, v8, Lol;->g:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v9, v0, Lzu3;->b:Lvx0;

    .line 40
    .line 41
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    iput-object v9, v8, Lol;->j:Ljava/lang/Object;

    .line 47
    .line 48
    sub-long v3, v3, p2

    .line 49
    .line 50
    const-wide v9, 0x7fffffffffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v3, v9

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v8, Lol;->h:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    const/16 v3, 0xcf

    .line 65
    .line 66
    if-eq v2, v3, :cond_0

    .line 67
    .line 68
    packed-switch v2, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    sget-object v3, Ld14;->o:Ld14;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_0
    sget-object v3, Ld14;->m:Ld14;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_1
    sget-object v3, Ld14;->l:Ld14;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_2
    sget-object v3, Ld14;->k:Ld14;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_3
    sget-object v3, Ld14;->j:Ld14;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_4
    sget-object v3, Ld14;->i:Ld14;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_5
    sget-object v3, Ld14;->h:Ld14;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    sget-object v3, Ld14;->n:Ld14;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    sget-object v3, Ld14;->g:Ld14;

    .line 96
    .line 97
    :goto_0
    iput-object v3, v8, Lol;->i:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v3, Lzz3;

    .line 100
    .line 101
    invoke-direct {v3, v8}, Lzz3;-><init>(Lol;)V

    .line 102
    .line 103
    .line 104
    iput-object v3, v5, Ltd3;->h:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v3, Lae2;

    .line 107
    .line 108
    invoke-direct {v3, v5}, Lae2;-><init>(Ltd3;)V

    .line 109
    .line 110
    .line 111
    sget-object v4, Le14;->g:Le14;

    .line 112
    .line 113
    iget-object v4, v1, Lv44;->e:Lj64;

    .line 114
    .line 115
    invoke-virtual {v4}, Lj64;->c()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_2

    .line 120
    .line 121
    invoke-virtual {v4}, Lj64;->b()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    sget-object v4, Lvi1;->c:Lvi1;

    .line 129
    .line 130
    iget-object v5, v1, Lv44;->g:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Lvi1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :goto_1
    new-instance v5, Ljc0;

    .line 137
    .line 138
    invoke-direct {v5, v1, v3, v4}, Ljc0;-><init>(Lv44;Lae2;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    invoke-static {v1, v5}, Lym1;->a(ILjava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    iget-object v12, v0, Lzu3;->d:Lae2;

    .line 146
    .line 147
    monitor-enter v12

    .line 148
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 149
    .line 150
    .line 151
    move-result-wide v13

    .line 152
    iget-object v0, v12, Lae2;->h:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    const-wide/16 v3, -0x1

    .line 161
    .line 162
    cmp-long v0, v0, v3

    .line 163
    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    iget-object v0, v12, Lae2;->h:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    sub-long v0, v13, v0

    .line 176
    .line 177
    const-wide/32 v3, 0x1b7740

    .line 178
    .line 179
    .line 180
    cmp-long v0, v0, v3

    .line 181
    .line 182
    if-gtz v0, :cond_4

    .line 183
    .line 184
    monitor-exit v12

    .line 185
    return-void

    .line 186
    :cond_4
    :goto_2
    :try_start_1
    iget-object v0, v12, Lae2;->g:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v15, v0

    .line 189
    check-cast v15, Laq3;

    .line 190
    .line 191
    new-instance v0, Lb73;

    .line 192
    .line 193
    move-object v1, v0

    .line 194
    new-instance v0, Lur1;

    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    const/4 v11, -0x1

    .line 198
    move-object v3, v1

    .line 199
    const/16 v1, 0x5f03

    .line 200
    .line 201
    move-object v4, v3

    .line 202
    const/4 v3, 0x0

    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    move-wide/from16 p2, v13

    .line 206
    .line 207
    move-object v13, v4

    .line 208
    move-wide/from16 v4, p4

    .line 209
    .line 210
    invoke-direct/range {v0 .. v11}, Lur1;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 211
    .line 212
    .line 213
    filled-new-array {v0}, [Lur1;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/4 v1, 0x0

    .line 222
    invoke-direct {v13, v1, v0}, Lb73;-><init>(ILjava/util/List;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v15, v13}, Laq3;->b(Lb73;)Lj64;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v1, Lvz0;

    .line 230
    .line 231
    move-wide/from16 v2, p2

    .line 232
    .line 233
    invoke-direct {v1, v2, v3, v12}, Lvz0;-><init>(JLjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    sget-object v2, Lq63;->a:Lhq2;

    .line 240
    .line 241
    iget-object v3, v0, Lj64;->b:Ly71;

    .line 242
    .line 243
    new-instance v4, Lfy3;

    .line 244
    .line 245
    invoke-direct {v4, v2, v1}, Lfy3;-><init>(Ljava/util/concurrent/Executor;Lf22;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v4}, Ly71;->b(Lfy3;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lj64;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    .line 253
    .line 254
    monitor-exit v12

    .line 255
    return-void

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 258
    throw v0

    .line 259
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
