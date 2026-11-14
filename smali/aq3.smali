.class public final Laq3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final i:Le61;

.field public static final j:Le61;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Le61;

.field public final d:Ljf;

.field public final e:Lxf;

.field public final f:I

.field public final g:Ljv1;

.field public final h:Lcy0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lat1;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lat1;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lyo3;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2}, Lyo3;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Le61;

    .line 15
    .line 16
    const-string v3, "ClientTelemetry.API"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v0}, Le61;-><init>(Ljava/lang/String;Lyo3;Lat1;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Laq3;->i:Le61;

    .line 22
    .line 23
    new-instance v0, Lat1;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lat1;-><init>(B)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lyo3;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v1, v2}, Lyo3;-><init>(B)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Le61;

    .line 37
    .line 38
    const-string v3, "ModuleInstall.API"

    .line 39
    .line 40
    invoke-direct {v2, v3, v1, v0}, Le61;-><init>(Ljava/lang/String;Lyo3;Lat1;)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Laq3;->j:Le61;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le61;Ljf;Lxx0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lk34;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p2, v0}, Lk34;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p4, v0}, Lk34;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Laq3;->a:Landroid/content/Context;

    .line 24
    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x1e

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-lt v0, v1, :cond_0

    .line 31
    .line 32
    :try_start_0
    const-class v0, Landroid/content/Context;

    .line 33
    .line 34
    const-string v1, "getAttributionTag"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    :catch_0
    :cond_0
    iput-object v2, p0, Laq3;->b:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p2, p0, Laq3;->c:Le61;

    .line 50
    .line 51
    iput-object p3, p0, Laq3;->d:Ljf;

    .line 52
    .line 53
    new-instance p1, Lxf;

    .line 54
    .line 55
    invoke-direct {p1, p2, p3, v2}, Lxf;-><init>(Le61;Ljf;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Laq3;->e:Lxf;

    .line 59
    .line 60
    new-instance p1, Lfp3;

    .line 61
    .line 62
    iget-object p1, p0, Laq3;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {p1}, Lcy0;->e(Landroid/content/Context;)Lcy0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Laq3;->h:Lcy0;

    .line 69
    .line 70
    iget-object p2, p1, Lcy0;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iput p2, p0, Laq3;->f:I

    .line 77
    .line 78
    iget-object p2, p4, Lxx0;->a:Ljv1;

    .line 79
    .line 80
    iput-object p2, p0, Laq3;->g:Ljv1;

    .line 81
    .line 82
    iget-object p1, p1, Lcy0;->m:Lfq3;

    .line 83
    .line 84
    const/4 p2, 0x7

    .line 85
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a()Lbg;
    .locals 4

    .line 1
    new-instance v0, Lbg;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbg;-><init>(BZ)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v3, v0, Lbg;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lxg;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    new-instance v3, Lxg;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Lxg;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, Lbg;->g:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v3, v1}, Lxg;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Laq3;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lbg;->i:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, v0, Lbg;->h:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v0
.end method

.method public b(Lb73;)Lj64;
    .locals 3

    .line 1
    new-instance v0, Lo63;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-short v1, v0, Lo63;->c:S

    .line 8
    .line 9
    sget-object v2, Lz54;->b:Lso0;

    .line 10
    .line 11
    filled-new-array {v2}, [Lso0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v0, Lo63;->a:[Lso0;

    .line 16
    .line 17
    iput-boolean v1, v0, Lo63;->b:Z

    .line 18
    .line 19
    new-instance v1, Lt63;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, Lt63;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lo63;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0}, Lo63;->a()Lo63;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {p0, v0, p1}, Laq3;->c(ILo63;)Lj64;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final c(ILo63;)Lj64;
    .locals 13

    .line 1
    new-instance v0, Lp63;

    .line 2
    .line 3
    invoke-direct {v0}, Lp63;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Laq3;->h:Lcy0;

    .line 7
    .line 8
    iget-object v9, p0, Laq3;->g:Ljv1;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-short v3, p2, Lo63;->c:S

    .line 14
    .line 15
    if-eqz v3, :cond_8

    .line 16
    .line 17
    iget-object v4, p0, Laq3;->e:Lxf;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcy0;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v10, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-static {}, Ldn2;->w()Ldn2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Ldn2;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Len2;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget-boolean v6, v1, Len2;->g:Z

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-boolean v1, v1, Len2;->h:Z

    .line 44
    .line 45
    iget-object v6, v2, Lcy0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ldp3;

    .line 52
    .line 53
    if-eqz v6, :cond_5

    .line 54
    .line 55
    iget-object v7, v6, Ldp3;->b:Lkf;

    .line 56
    .line 57
    instance-of v8, v7, Lcom/google/android/gms/common/internal/a;

    .line 58
    .line 59
    if-nez v8, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    check-cast v7, Lcom/google/android/gms/common/internal/a;

    .line 63
    .line 64
    iget-object v8, v7, Lcom/google/android/gms/common/internal/a;->u:Lc04;

    .line 65
    .line 66
    if-eqz v8, :cond_5

    .line 67
    .line 68
    invoke-virtual {v7}, Lcom/google/android/gms/common/internal/a;->f()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_5

    .line 73
    .line 74
    invoke-static {v6, v7, v3}, Llp3;->a(Ldp3;Lcom/google/android/gms/common/internal/a;I)Lp60;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget v5, v6, Ldp3;->l:I

    .line 82
    .line 83
    add-int/2addr v5, v10

    .line 84
    iput v5, v6, Ldp3;->l:I

    .line 85
    .line 86
    iget-boolean v1, v1, Lp60;->h:Z

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    move v1, v10

    .line 90
    :cond_5
    :goto_0
    new-instance v5, Llp3;

    .line 91
    .line 92
    const-wide/16 v6, 0x0

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    move-wide v11, v6

    .line 102
    :goto_1
    if-eqz v1, :cond_7

    .line 103
    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    :cond_7
    move-object v1, v5

    .line 109
    move-wide v7, v6

    .line 110
    move-wide v5, v11

    .line 111
    invoke-direct/range {v1 .. v8}, Llp3;-><init>(Lcy0;ILxf;JJ)V

    .line 112
    .line 113
    .line 114
    move-object v5, v1

    .line 115
    :goto_2
    if-eqz v5, :cond_8

    .line 116
    .line 117
    iget-object v1, v0, Lp63;->a:Lj64;

    .line 118
    .line 119
    iget-object v3, v2, Lcy0;->m:Lfq3;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v4, Lal2;

    .line 125
    .line 126
    invoke-direct {v4, v3, v10}, Lal2;-><init>(Landroid/os/Handler;B)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v1, Lj64;->b:Ly71;

    .line 130
    .line 131
    new-instance v6, Lfy3;

    .line 132
    .line 133
    invoke-direct {v6, v4, v5}, Lfy3;-><init>(Ljava/util/concurrent/Executor;Le22;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v6}, Ly71;->b(Lfy3;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lj64;->i()V

    .line 140
    .line 141
    .line 142
    :cond_8
    new-instance v1, Lvp3;

    .line 143
    .line 144
    invoke-direct {v1, p1, p2, v0, v9}, Lvp3;-><init>(ILo63;Lp63;Ljv1;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, v2, Lcy0;->m:Lfq3;

    .line 148
    .line 149
    new-instance p2, Lnp3;

    .line 150
    .line 151
    iget-object v2, v2, Lcy0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-direct {p2, v1, v2, p0}, Lnp3;-><init>(Lhp3;ILaq3;)V

    .line 158
    .line 159
    .line 160
    const/4 p0, 0x4

    .line 161
    invoke-virtual {p1, p0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 166
    .line 167
    .line 168
    iget-object p0, v0, Lp63;->a:Lj64;

    .line 169
    .line 170
    return-object p0
.end method
