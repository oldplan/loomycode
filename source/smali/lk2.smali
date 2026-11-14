.class public final Llk2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lsg2;
.implements Leg;
.implements Lxl2;
.implements Lxf0;
.implements Lsn0;


# static fields
.field public static final h:Ljava/lang/Object;

.field public static i:Llk2;


# instance fields
.field public final synthetic f:B

.field public g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llk2;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Llk2;->f:B

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
    new-instance p1, Ldx1;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    new-array v0, v0, [Ll70;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ldx1;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Llk2;->g:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Llk2;->g:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v0, 0x1c

    .line 38
    .line 39
    if-lt p1, v0, :cond_0

    .line 40
    .line 41
    new-instance p1, Lat1;

    .line 42
    .line 43
    const/16 v0, 0x10

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lat1;-><init>(B)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljv1;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    :goto_0
    iput-object p1, p0, Llk2;->g:Ljava/lang/Object;

    .line 55
    .line 56
    return-void

    .line 57
    :sswitch_2
    new-instance p1, Lco1;

    .line 58
    .line 59
    invoke-direct {p1}, Lco1;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Llk2;->g:Ljava/lang/Object;

    .line 66
    .line 67
    iget-boolean p0, p1, Lco1;->g:Z

    .line 68
    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-boolean p0, p1, Lco1;->h:Z

    .line 73
    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    const-string p0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 77
    .line 78
    invoke-static {p0}, Lse2;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p1}, Lco1;->a()V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x1

    .line 85
    iput-boolean p0, p1, Lco1;->h:Z

    .line 86
    .line 87
    :goto_1
    return-void

    .line 88
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v0, 0x14

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Llk2;->g:Ljava/lang/Object;

    .line 99
    .line 100
    return-void

    .line 101
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    const/16 v0, 0x10

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Llk2;->g:Ljava/lang/Object;

    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_5
        0xa -> :sswitch_4
        0xb -> :sswitch_3
        0xf -> :sswitch_2
        0x13 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Llk2;->f:B

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfq3;

    .line 120
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 121
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 122
    iput-object v0, p0, Llk2;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x1c

    iput-byte v0, p0, Llk2;->f:B

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 143
    new-instance v0, Ll13;

    const/16 v1, 0x1c

    .line 144
    invoke-direct {v0, p1, v1}, Ldn2;-><init>(Ljava/lang/Object;B)V

    .line 145
    iput-object p1, v0, Ll13;->k:Landroid/view/View;

    .line 146
    iput-object v0, p0, Llk2;->g:Ljava/lang/Object;

    goto :goto_0

    .line 147
    :cond_0
    new-instance v0, Ldn2;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Ldn2;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Llk2;->g:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Liz1;)V
    .locals 3

    const/16 v0, 0x11

    iput-byte v0, p0, Llk2;->f:B

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iget-object p1, p1, Liz1;->a:Ljava/util/Map;

    .line 132
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 133
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 134
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 135
    check-cast v1, Ljava/util/Map$Entry;

    .line 136
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 137
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lgz;->d0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 138
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 139
    :cond_0
    iput-object v0, p0, Llk2;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 140
    iput-byte p2, p0, Llk2;->f:B

    iput-object p1, p0, Llk2;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 3

    const/4 v0, 0x0

    iput-byte v0, p0, Llk2;->f:B

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llk2;->g:Ljava/lang/Object;

    .line 124
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkk2;

    iget-object v1, p0, Llk2;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lua0;

    .line 126
    iget-object v0, v0, Lkk2;->a:Ltg2;

    .line 127
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Loi2;Le61;)V
    .locals 0

    const/16 p2, 0x10

    iput-byte p2, p0, Llk2;->f:B

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Llk2;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([J)V
    .locals 5

    const/16 v0, 0x1b

    iput-byte v0, p0, Llk2;->f:B

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 149
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    .line 150
    new-instance v0, Lhw1;

    array-length v1, p1

    invoke-direct {v0, v1}, Lhw1;-><init>(I)V

    .line 151
    iget v1, v0, Lhw1;->b:I

    if-ltz v1, :cond_3

    .line 152
    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    array-length v2, p1

    add-int/2addr v2, v1

    .line 154
    iget-object v3, v0, Lhw1;->a:[J

    .line 155
    array-length v4, v3

    if-ge v4, v2, :cond_1

    .line 156
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 157
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lhw1;->a:[J

    .line 158
    :cond_1
    iget v2, v0, Lhw1;->b:I

    if-eq v1, v2, :cond_2

    .line 159
    array-length v4, p1

    add-int/2addr v4, v1

    .line 160
    invoke-static {v3, v3, v4, v1, v2}, Lyg;->i([J[JIII)V

    .line 161
    :cond_2
    array-length v2, p1

    const/4 v4, 0x0

    invoke-static {p1, v3, v1, v4, v2}, Lyg;->i([J[JIII)V

    .line 162
    iget v1, v0, Lhw1;->b:I

    array-length p1, p1

    add-int/2addr v1, p1

    iput v1, v0, Lhw1;->b:I

    goto :goto_0

    .line 163
    :cond_3
    const-string p0, ""

    .line 164
    invoke-static {p0}, Lgn0;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 165
    :cond_4
    new-instance v0, Lhw1;

    invoke-direct {v0}, Lhw1;-><init>()V

    .line 166
    :goto_0
    iput-object v0, p0, Llk2;->g:Ljava/lang/Object;

    return-void
.end method

.method public static l()Llk2;
    .locals 4

    .line 1
    sget-object v0, Llk2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Llk2;->i:Llk2;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v2, "MLHandler"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Llk2;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Llk2;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Llk2;->i:Llk2;

    .line 30
    .line 31
    move-object v1, v2

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    return-object v1

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method

.method public static t(Ljava/util/concurrent/Callable;)Lj64;
    .locals 3

    .line 1
    new-instance v0, Lp63;

    .line 2
    .line 3
    invoke-direct {v0}, Lp63;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llr;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v1, p0, v0, v2}, Llr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-static {p0, v1}, Lym1;->a(ILjava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Lp63;->a:Lj64;

    .line 18
    .line 19
    return-object p0
.end method

.method public static v(Llk2;I)Lch1;
    .locals 10

    .line 1
    iget-object p0, p0, Llk2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbi1;

    .line 4
    .line 5
    invoke-static {}, Lcs3;->f()Li03;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Li03;->e()Llv0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    move-object v2, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-static {v1}, Lcs3;->g(Li03;)Li03;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :try_start_0
    iget-object v0, p0, Lbi1;->f:Ln92;

    .line 24
    .line 25
    invoke-virtual {v0}, Ln92;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lvh1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    invoke-static {v1, v3, v2}, Lcs3;->i(Li03;Li03;Llv0;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lbi1;->q:Ldh1;

    .line 35
    .line 36
    iget-wide v6, v0, Lvh1;->j:J

    .line 37
    .line 38
    iget-boolean v8, p0, Lbi1;->d:Z

    .line 39
    .line 40
    new-instance v9, Lya1;

    .line 41
    .line 42
    invoke-direct {v9, p1, v0}, Lya1;-><init>(ILvh1;)V

    .line 43
    .line 44
    .line 45
    move v5, p1

    .line 46
    invoke-virtual/range {v4 .. v9}, Ldh1;->a(IJZLlv0;)Lch1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    invoke-static {v1, v3, v2}, Lcs3;->i(Li03;Li03;Llv0;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method


# virtual methods
.method public a()Lad0;
    .locals 0

    .line 1
    iget-object p0, p0, Llk2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbd0;

    .line 4
    .line 5
    return-object p0
.end method

.method public b()Lhi2;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Llk2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lui2;

    .line 6
    .line 7
    iget-object v2, v2, Lui2;->l:Lgi2;

    .line 8
    .line 9
    iget-boolean v2, v2, Lgi2;->v:Z

    .line 10
    .line 11
    if-nez v2, :cond_7

    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, Llk2;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lui2;

    .line 16
    .line 17
    invoke-virtual {v2}, Lui2;->b()Lwo2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lwo2;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    invoke-interface {v2}, Lwo2;->g()Lvo2;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v3, Lvo2;->b:Lwo2;

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    iget-object v4, v3, Lvo2;->c:Ljava/lang/Throwable;

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    :goto_1
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Lwo2;->c()Lvo2;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception v2

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    :goto_2
    iget-object v4, v3, Lvo2;->b:Lwo2;

    .line 52
    .line 53
    iget-object v3, v3, Lvo2;->c:Ljava/lang/Throwable;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, Llk2;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lui2;

    .line 62
    .line 63
    iget-object v2, v2, Lui2;->q:Lng;

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Lng;->addFirst(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    throw v3

    .line 70
    :cond_3
    invoke-interface {v2}, Lwo2;->d()Lhi2;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object p0

    .line 75
    :goto_3
    if-nez v1, :cond_4

    .line 76
    .line 77
    move-object v1, v2

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-static {v1, v2}, Lu34;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_4
    instance-of v2, v2, Lck0;

    .line 83
    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    iget-object v2, p0, Llk2;->g:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lui2;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lui2;->a(Lhi2;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    throw v1

    .line 98
    :cond_6
    throw v1

    .line 99
    :cond_7
    const-string p0, "Canceled"

    .line 100
    .line 101
    invoke-static {p0}, Lgn0;->u(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public c(Lhs2;Ljava/lang/Float;Ljava/lang/Float;Llv0;Lb03;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    invoke-static {v0, p3, v1}, Ljs3;->a(FFI)Lre;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p0, p0, Llk2;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lfb0;

    .line 19
    .line 20
    move-object v2, p3

    .line 21
    move-object p3, p0

    .line 22
    move-object p0, p1

    .line 23
    move p1, p2

    .line 24
    move-object p2, v2

    .line 25
    invoke-static/range {p0 .. p5}, Lbs3;->b(Lhs2;FLre;Lfb0;Llv0;Lq80;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Ly90;->f:Ly90;

    .line 30
    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    check-cast p0, Lne;

    .line 35
    .line 36
    return-object p0
.end method

.method public d()Lui2;
    .locals 0

    .line 1
    iget-object p0, p0, Llk2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lui2;

    .line 4
    .line 5
    return-object p0
.end method

.method public e(Ljava/util/concurrent/CancellationException;)V
    .locals 5

    .line 1
    iget-object p0, p0, Llk2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldx1;

    .line 4
    .line 5
    iget v0, p0, Ldx1;->h:I

    .line 6
    .line 7
    new-array v1, v0, [Lwr;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Ldx1;->f:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v4, v4, v3

    .line 16
    .line 17
    check-cast v4, Ll70;

    .line 18
    .line 19
    iget-object v4, v4, Ll70;->b:Lyr;

    .line 20
    .line 21
    aput-object v4, v1, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    aget-object v3, v1, v2

    .line 29
    .line 30
    invoke-interface {v3, p1}, Lwr;->q(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget p0, p0, Ldx1;->h:I

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string p0, "uncancelled requests present"

    .line 42
    .line 43
    invoke-static {p0}, Lz51;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public f(FFFFI)V
    .locals 6

    .line 1
    iget-object p0, p0, Llk2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbg;->m()Lds;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    move v5, p5

    .line 14
    invoke-interface/range {v0 .. v5}, Lds;->f(FFFFI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    iget-object p0, p0, Llk2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li50;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Llk2;->f:B

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Llk2;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lsg2;

    .line 13
    .line 14
    invoke-interface {p0}, Lsg2;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/content/Context;

    .line 19
    .line 20
    sget-object v0, Lwr2;->h:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Lwr2;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-string v2, "com.google.android.datatransport.events"

    .line 26
    .line 27
    invoke-direct {v0, v1, p0, v2}, Lwr2;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :sswitch_0
    new-instance v0, Lat1;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Lat1;-><init>(B)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lex3;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lex3;-><init>(B)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Llk2;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Llk2;

    .line 44
    .line 45
    invoke-virtual {p0}, Llk2;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v1, Lwp2;

    .line 50
    .line 51
    check-cast p0, Lwr2;

    .line 52
    .line 53
    sget-object v3, Lzi;->f:Lzi;

    .line 54
    .line 55
    invoke-direct {v1, v0, v2, v3, p0}, Lwp2;-><init>(Ldx;Ldx;Lzi;Lwr2;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :sswitch_1
    iget-object p0, p0, Llk2;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lv61;

    .line 62
    .line 63
    iget-object p0, p0, Lv61;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Landroid/content/Context;

    .line 66
    .line 67
    new-instance v0, Lat1;

    .line 68
    .line 69
    invoke-direct {v0, v2}, Lat1;-><init>(B)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lex3;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Lex3;-><init>(B)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lbg;

    .line 78
    .line 79
    const/16 v3, 0x9

    .line 80
    .line 81
    invoke-direct {v1, p0, v0, v2, v3}, Lbg;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public h(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Llk2;->g:Ljava/lang/Object;

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

.method public i(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Llk2;->g:Ljava/lang/Object;

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

.method public j(J)V
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
    invoke-virtual {p0, v5}, Llk2;->h(B)V

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
    invoke-virtual {p0, p1}, Llk2;->i(F)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public k(Lv31;Lcq1;Lwy2;Ljr2;)Ldq1;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lv31;->i:Ltq;

    .line 8
    .line 9
    iget-object v4, v0, Lv31;->q:Lqe2;

    .line 10
    .line 11
    iget-boolean v3, v3, Ltq;->f:Z

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_17

    .line 17
    .line 18
    :cond_0
    move-object/from16 v3, p0

    .line 19
    .line 20
    iget-object v3, v3, Llk2;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Loi2;

    .line 23
    .line 24
    invoke-virtual {v3}, Loi2;->c()Lsi2;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v3, :cond_b

    .line 30
    .line 31
    iget-object v8, v3, Lsi2;->c:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v8

    .line 34
    :try_start_0
    iget-object v9, v3, Lsi2;->a:Ltn1;

    .line 35
    .line 36
    iget-object v9, v9, Ltn1;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v9, Lxi2;

    .line 39
    .line 40
    iget-object v9, v9, Lxi2;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Lwi2;

    .line 49
    .line 50
    if-eqz v9, :cond_1

    .line 51
    .line 52
    new-instance v10, Ldq1;

    .line 53
    .line 54
    iget-object v11, v9, Lwi2;->a:Ly21;

    .line 55
    .line 56
    iget-object v9, v9, Lwi2;->b:Ljava/util/Map;

    .line 57
    .line 58
    invoke-direct {v10, v11, v9}, Ldq1;-><init>(Ly21;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v10, v5

    .line 63
    :goto_0
    if-nez v10, :cond_6

    .line 64
    .line 65
    iget-object v9, v3, Lsi2;->b:Lb10;

    .line 66
    .line 67
    iget-object v10, v9, Lb10;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Ljava/util/ArrayList;

    .line 76
    .line 77
    if-nez v10, :cond_2

    .line 78
    .line 79
    move-object v10, v5

    .line 80
    goto :goto_4

    .line 81
    :cond_2
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    move v12, v6

    .line 86
    :goto_1
    if-ge v12, v11, :cond_5

    .line 87
    .line 88
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    check-cast v13, Lzi2;

    .line 93
    .line 94
    iget-object v14, v13, Lzi2;->a:Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    check-cast v14, Ly21;

    .line 101
    .line 102
    if-eqz v14, :cond_3

    .line 103
    .line 104
    new-instance v15, Ldq1;

    .line 105
    .line 106
    iget-object v13, v13, Lzi2;->b:Ljava/util/Map;

    .line 107
    .line 108
    invoke-direct {v15, v14, v13}, Ldq1;-><init>(Ly21;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move-object v15, v5

    .line 113
    :goto_2
    if-eqz v15, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move-object v15, v5

    .line 120
    :goto_3
    invoke-virtual {v9}, Lb10;->c()V

    .line 121
    .line 122
    .line 123
    move-object v10, v15

    .line 124
    goto :goto_4

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto :goto_8

    .line 127
    :cond_6
    :goto_4
    if-eqz v10, :cond_a

    .line 128
    .line 129
    iget-object v9, v10, Ldq1;->a:Ly21;

    .line 130
    .line 131
    invoke-interface {v9}, Ly21;->d()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-nez v9, :cond_a

    .line 136
    .line 137
    iget-object v9, v3, Lsi2;->c:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :try_start_1
    iget-object v11, v3, Lsi2;->a:Ltn1;

    .line 141
    .line 142
    iget-object v11, v11, Ltn1;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v11, Lxi2;

    .line 145
    .line 146
    iget-object v12, v11, Lxi2;->h:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v12, Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    invoke-interface {v12, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    if-eqz v12, :cond_7

    .line 155
    .line 156
    invoke-virtual {v11}, Lxi2;->d()J

    .line 157
    .line 158
    .line 159
    move-result-wide v13

    .line 160
    invoke-virtual {v11, v1, v12}, Lxi2;->g(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v15

    .line 164
    sub-long/2addr v13, v15

    .line 165
    iput-wide v13, v11, Lxi2;->g:J

    .line 166
    .line 167
    invoke-virtual {v11, v1, v12, v5}, Lxi2;->c(Ljava/lang/Object;Ljava/lang/Object;Lwi2;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    if-eqz v12, :cond_8

    .line 171
    .line 172
    const/4 v11, 0x1

    .line 173
    goto :goto_5

    .line 174
    :cond_8
    move v11, v6

    .line 175
    :goto_5
    iget-object v3, v3, Lsi2;->b:Lb10;

    .line 176
    .line 177
    iget-object v3, v3, Lb10;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    if-eqz v3, :cond_9

    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    goto :goto_6

    .line 189
    :cond_9
    move v3, v6

    .line 190
    :goto_6
    :try_start_2
    monitor-exit v9

    .line 191
    goto :goto_7

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    monitor-exit v9

    .line 194
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    :cond_a
    :goto_7
    monitor-exit v8

    .line 196
    goto :goto_9

    .line 197
    :goto_8
    monitor-exit v8

    .line 198
    throw v0

    .line 199
    :cond_b
    move-object v10, v5

    .line 200
    :goto_9
    if-eqz v10, :cond_22

    .line 201
    .line 202
    iget-object v3, v10, Ldq1;->a:Ly21;

    .line 203
    .line 204
    instance-of v8, v3, Ldn;

    .line 205
    .line 206
    if-eqz v8, :cond_c

    .line 207
    .line 208
    move-object v8, v3

    .line 209
    check-cast v8, Ldn;

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_c
    move-object v8, v5

    .line 213
    :goto_a
    if-nez v8, :cond_d

    .line 214
    .line 215
    const/4 v8, 0x1

    .line 216
    goto :goto_b

    .line 217
    :cond_d
    iget-object v8, v8, Ldn;->a:Landroid/graphics/Bitmap;

    .line 218
    .line 219
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-nez v8, :cond_e

    .line 224
    .line 225
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 226
    .line 227
    :cond_e
    invoke-static {v0, v8}, Le61;->u(Lv31;Landroid/graphics/Bitmap$Config;)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    :goto_b
    if-nez v8, :cond_f

    .line 232
    .line 233
    goto/16 :goto_17

    .line 234
    .line 235
    :cond_f
    iget-object v1, v1, Lcq1;->b:Ljava/util/Map;

    .line 236
    .line 237
    const-string v8, "coil#size"

    .line 238
    .line 239
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v1, :cond_10

    .line 246
    .line 247
    invoke-virtual {v2}, Lwy2;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_22

    .line 256
    .line 257
    goto/16 :goto_16

    .line 258
    .line 259
    :cond_10
    iget-object v1, v10, Ldq1;->b:Ljava/util/Map;

    .line 260
    .line 261
    const-string v8, "coil#is_sampled"

    .line 262
    .line 263
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    instance-of v8, v1, Ljava/lang/Boolean;

    .line 268
    .line 269
    if-eqz v8, :cond_11

    .line 270
    .line 271
    check-cast v1, Ljava/lang/Boolean;

    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_11
    move-object v1, v5

    .line 275
    :goto_c
    if-eqz v1, :cond_12

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    :cond_12
    if-nez v6, :cond_13

    .line 282
    .line 283
    sget-object v1, Lwy2;->c:Lwy2;

    .line 284
    .line 285
    invoke-static {v2, v1}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_21

    .line 290
    .line 291
    sget-object v1, Lqe2;->g:Lqe2;

    .line 292
    .line 293
    if-ne v4, v1, :cond_13

    .line 294
    .line 295
    goto/16 :goto_16

    .line 296
    .line 297
    :cond_13
    invoke-interface {v3}, Ly21;->b()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-interface {v3}, Ly21;->a()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    instance-of v3, v3, Ldn;

    .line 306
    .line 307
    if-eqz v3, :cond_14

    .line 308
    .line 309
    sget-object v3, Lx31;->b:Lq2;

    .line 310
    .line 311
    invoke-static {v0, v3}, Lx34;->e(Lv31;Lq2;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lwy2;

    .line 316
    .line 317
    goto :goto_d

    .line 318
    :cond_14
    sget-object v0, Lwy2;->c:Lwy2;

    .line 319
    .line 320
    :goto_d
    iget-object v3, v2, Lwy2;->a:Laf0;

    .line 321
    .line 322
    instance-of v8, v3, Lye0;

    .line 323
    .line 324
    const v9, 0x7fffffff

    .line 325
    .line 326
    .line 327
    if-eqz v8, :cond_15

    .line 328
    .line 329
    check-cast v3, Lye0;

    .line 330
    .line 331
    iget v3, v3, Lye0;->a:I

    .line 332
    .line 333
    goto :goto_e

    .line 334
    :cond_15
    move v3, v9

    .line 335
    :goto_e
    iget-object v8, v0, Lwy2;->a:Laf0;

    .line 336
    .line 337
    instance-of v11, v8, Lye0;

    .line 338
    .line 339
    if-eqz v11, :cond_16

    .line 340
    .line 341
    check-cast v8, Lye0;

    .line 342
    .line 343
    iget v8, v8, Lye0;->a:I

    .line 344
    .line 345
    goto :goto_f

    .line 346
    :cond_16
    move v8, v9

    .line 347
    :goto_f
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    iget-object v2, v2, Lwy2;->b:Laf0;

    .line 352
    .line 353
    instance-of v8, v2, Lye0;

    .line 354
    .line 355
    if-eqz v8, :cond_17

    .line 356
    .line 357
    check-cast v2, Lye0;

    .line 358
    .line 359
    iget v2, v2, Lye0;->a:I

    .line 360
    .line 361
    goto :goto_10

    .line 362
    :cond_17
    move v2, v9

    .line 363
    :goto_10
    iget-object v0, v0, Lwy2;->b:Laf0;

    .line 364
    .line 365
    instance-of v8, v0, Lye0;

    .line 366
    .line 367
    if-eqz v8, :cond_18

    .line 368
    .line 369
    check-cast v0, Lye0;

    .line 370
    .line 371
    iget v0, v0, Lye0;->a:I

    .line 372
    .line 373
    goto :goto_11

    .line 374
    :cond_18
    move v0, v9

    .line 375
    :goto_11
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    int-to-double v11, v3

    .line 380
    int-to-double v13, v1

    .line 381
    div-double/2addr v11, v13

    .line 382
    int-to-double v13, v0

    .line 383
    int-to-double v7, v6

    .line 384
    div-double/2addr v13, v7

    .line 385
    if-eq v3, v9, :cond_19

    .line 386
    .line 387
    if-eq v0, v9, :cond_19

    .line 388
    .line 389
    move-object/from16 v2, p4

    .line 390
    .line 391
    goto :goto_12

    .line 392
    :cond_19
    sget-object v2, Ljr2;->g:Ljr2;

    .line 393
    .line 394
    :goto_12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_1c

    .line 399
    .line 400
    const/4 v7, 0x1

    .line 401
    if-ne v2, v7, :cond_1b

    .line 402
    .line 403
    cmpg-double v2, v11, v13

    .line 404
    .line 405
    if-gez v2, :cond_1a

    .line 406
    .line 407
    sub-int/2addr v3, v1

    .line 408
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    :goto_13
    const/4 v7, 0x1

    .line 413
    goto :goto_15

    .line 414
    :cond_1a
    sub-int/2addr v0, v6

    .line 415
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    :goto_14
    move-wide v11, v13

    .line 420
    goto :goto_13

    .line 421
    :cond_1b
    invoke-static {}, Lgn0;->m()V

    .line 422
    .line 423
    .line 424
    return-object v5

    .line 425
    :cond_1c
    cmpl-double v2, v11, v13

    .line 426
    .line 427
    if-lez v2, :cond_1d

    .line 428
    .line 429
    sub-int/2addr v3, v1

    .line 430
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    goto :goto_13

    .line 435
    :cond_1d
    sub-int/2addr v0, v6

    .line 436
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    goto :goto_14

    .line 441
    :goto_15
    if-gt v0, v7, :cond_1e

    .line 442
    .line 443
    goto :goto_16

    .line 444
    :cond_1e
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 449
    .line 450
    if-eqz v0, :cond_20

    .line 451
    .line 452
    if-ne v0, v7, :cond_1f

    .line 453
    .line 454
    cmpg-double v0, v11, v1

    .line 455
    .line 456
    if-gtz v0, :cond_22

    .line 457
    .line 458
    goto :goto_16

    .line 459
    :cond_1f
    invoke-static {}, Lgn0;->m()V

    .line 460
    .line 461
    .line 462
    return-object v5

    .line 463
    :cond_20
    cmpg-double v0, v11, v1

    .line 464
    .line 465
    if-nez v0, :cond_22

    .line 466
    .line 467
    :cond_21
    :goto_16
    return-object v10

    .line 468
    :cond_22
    :goto_17
    return-object v5
.end method

.method public m(FFFF)V
    .locals 8

    .line 1
    iget-object p0, p0, Llk2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbg;->m()Lds;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lbg;->y()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    shr-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-float/2addr p3, p1

    .line 22
    sub-float/2addr v1, p3

    .line 23
    invoke-virtual {p0}, Lbg;->y()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide v6, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v4, v6

    .line 33
    long-to-int p3, v4

    .line 34
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    add-float/2addr p4, p2

    .line 39
    sub-float/2addr p3, p4

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    int-to-long v1, p4

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    int-to-long p3, p3

    .line 50
    shl-long/2addr v1, v3

    .line 51
    and-long/2addr p3, v6

    .line 52
    or-long/2addr p3, v1

    .line 53
    shr-long v1, p3, v3

    .line 54
    .line 55
    long-to-int v1, v1

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    cmpl-float v1, v1, v2

    .line 62
    .line 63
    if-ltz v1, :cond_0

    .line 64
    .line 65
    and-long v3, p3, v6

    .line 66
    .line 67
    long-to-int v1, v3

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    cmpl-float v1, v1, v2

    .line 73
    .line 74
    if-ltz v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string v1, "Width and height must be greater than or equal to zero"

    .line 78
    .line 79
    invoke-static {v1}, Lv51;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0, p3, p4}, Lbg;->J(J)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p1, p2}, Lds;->g(FF)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public n()J
    .locals 5

    .line 1
    iget-object p0, p0, Llk2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmd0;

    .line 4
    .line 5
    iget-object v0, p0, Lmd0;->y:Ldn2;

    .line 6
    .line 7
    iget-object v0, v0, Ldn2;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ltm2;

    .line 10
    .line 11
    iget-wide v0, v0, Ltm2;->b:J

    .line 12
    .line 13
    const-wide/16 v2, 0x10

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    sget-object v0, Lrm2;->a:Lvj0;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lt14;->a(Lo50;Log2;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lom2;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-wide v0, v0, Lom2;->a:J

    .line 31
    .line 32
    cmp-long v2, v0, v2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    return-wide v0

    .line 37
    :cond_1
    sget-object v0, Lk70;->a:Lvj0;

    .line 38
    .line 39
    invoke-static {p0, v0}, Lt14;->a(Lo50;Log2;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lnz;

    .line 44
    .line 45
    iget-wide v0, p0, Lnz;->a:J

    .line 46
    .line 47
    return-wide v0
.end method

.method public o(Lv31;Ljava/lang/Object;Ly62;Lex3;)Lcq1;
    .locals 7

    .line 1
    iget-object p4, p1, Lv31;->i:Ltq;

    .line 2
    .line 3
    iget-object v0, p1, Lv31;->d:Ljava/util/Map;

    .line 4
    .line 5
    sget-object v1, Ltq;->i:Ltq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p4, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Llk2;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Loi2;

    .line 15
    .line 16
    iget-object p0, p0, Loi2;->d:Lw10;

    .line 17
    .line 18
    iget-object p0, p0, Lw10;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, p4, :cond_5

    .line 26
    .line 27
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, La92;

    .line 32
    .line 33
    iget-object v4, v3, La92;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lwa;

    .line 36
    .line 37
    iget-object v3, v3, La92;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lnw;

    .line 40
    .line 41
    invoke-virtual {v3, p2}, Lnw;->d(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-byte v3, v4, Lwa;->a:B

    .line 51
    .line 52
    packed-switch v3, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    move-object v3, p2

    .line 56
    check-cast v3, Llh3;

    .line 57
    .line 58
    iget-object v3, v3, Llh3;->a:Ljava/lang/String;

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :pswitch_0
    move-object v3, p2

    .line 63
    check-cast v3, Llh3;

    .line 64
    .line 65
    iget-object v4, v3, Llh3;->c:Ljava/lang/String;

    .line 66
    .line 67
    const-string v5, "file"

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    :cond_1
    iget-object v4, v3, Llh3;->e:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    sget-object v4, Lgi3;->a:[Landroid/graphics/Bitmap$Config;

    .line 82
    .line 83
    iget-object v4, v3, Llh3;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v4, v5}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-static {v3}, Lo14;->d(Llh3;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Lgz;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v5, "android_asset"

    .line 100
    .line 101
    invoke-static {v4, v5}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    sget-object v4, Lx31;->c:Lq2;

    .line 109
    .line 110
    invoke-static {p3, v4}, Lx34;->f(Ly62;Lq2;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    invoke-static {v3}, Lo14;->c(Llh3;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    iget-object v5, p3, Ly62;->f:Ldp0;

    .line 129
    .line 130
    sget-object v6, Lv92;->g:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v4}, La64;->d(Ljava/lang/String;)Lv92;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v5, v4}, Ldp0;->p(Lv92;)Lbp0;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object v4, v4, Lbp0;->g:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, Ljava/lang/Long;

    .line 143
    .line 144
    new-instance v5, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v3, "-"

    .line 153
    .line 154
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    :goto_1
    move-object v3, v2

    .line 166
    goto :goto_2

    .line 167
    :pswitch_1
    move-object v3, p2

    .line 168
    check-cast v3, Llh3;

    .line 169
    .line 170
    iget-object v4, v3, Llh3;->c:Ljava/lang/String;

    .line 171
    .line 172
    const-string v5, "android.resource"

    .line 173
    .line 174
    invoke-static {v4, v5}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_3

    .line 179
    .line 180
    iget-object v4, p3, Ly62;->a:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    sget-object v5, Lgi3;->a:[Landroid/graphics/Bitmap$Config;

    .line 191
    .line 192
    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 193
    .line 194
    and-int/lit8 v4, v4, 0x30

    .line 195
    .line 196
    new-instance v5, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v3, ":"

    .line 205
    .line 206
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    :goto_2
    if-eqz v3, :cond_4

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_5
    move-object v3, v2

    .line 224
    :goto_3
    if-nez v3, :cond_6

    .line 225
    .line 226
    :goto_4
    return-object v2

    .line 227
    :cond_6
    sget-object p0, Lx31;->a:Lq2;

    .line 228
    .line 229
    invoke-static {p1, p0}, Lx34;->e(Lv31;Lq2;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-nez p0, :cond_7

    .line 240
    .line 241
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 242
    .line 243
    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p3, Ly62;->b:Lwy2;

    .line 247
    .line 248
    invoke-virtual {p1}, Lwy2;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const-string p2, "coil#size"

    .line 253
    .line 254
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    new-instance p1, Lcq1;

    .line 258
    .line 259
    invoke-direct {p1, v3, p0}, Lcq1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 260
    .line 261
    .line 262
    return-object p1

    .line 263
    :cond_7
    new-instance p0, Lcq1;

    .line 264
    .line 265
    invoke-direct {p0, v3, v0}, Lcq1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 266
    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llk2;->g:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x2

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public q()V
    .locals 4

    .line 1
    iget-object p0, p0, Llk2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldx1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget v1, p0, Ldx1;->h:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lu34;->h(II)Lm71;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Lk71;->f:I

    .line 13
    .line 14
    iget v0, v0, Lk71;->g:I

    .line 15
    .line 16
    if-gt v1, v0, :cond_0

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Ldx1;->f:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    check-cast v2, Ll70;

    .line 23
    .line 24
    iget-object v2, v2, Ll70;->b:Lyr;

    .line 25
    .line 26
    sget-object v3, Ljg3;->a:Ljg3;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lyr;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ldx1;->g()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public r(FJ)V
    .locals 4

    .line 1
    iget-object p0, p0, Llk2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbg;->m()Lds;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v0, p2, v0

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p2, v2

    .line 24
    long-to-int p2, p2

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-interface {p0, v1, p3}, Lds;->g(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, Lds;->c(F)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    invoke-interface {p0, p1, p2}, Lds;->g(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public s(FFJ)V
    .locals 4

    .line 1
    iget-object p0, p0, Llk2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbg;->m()Lds;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v0, p3, v0

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p3, v2

    .line 24
    long-to-int p3, p3

    .line 25
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-interface {p0, v1, p4}, Lds;->g(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, p2}, Lds;->b(FF)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    invoke-interface {p0, p1, p2}, Lds;->g(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Llk2;->f:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

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
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "<"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Llk2;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p0, 0x3e

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)Ljava/util/ArrayList;
    .locals 19

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v1, v1, Llk2;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Luf1;

    .line 11
    .line 12
    invoke-static {}, Lcs3;->f()Li03;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Li03;->e()Llv0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v9, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x0

    .line 25
    :goto_0
    invoke-static {v2}, Lcs3;->g(Li03;)Li03;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    :try_start_0
    iget-boolean v3, v1, Luf1;->b:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v3, v1, Luf1;->c:Lmf1;

    .line 34
    .line 35
    :goto_1
    move-object v8, v3

    .line 36
    goto :goto_2

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_4

    .line 39
    :cond_1
    iget-object v3, v1, Luf1;->e:Ln92;

    .line 40
    .line 41
    invoke-virtual {v3}, Ln92;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lmf1;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_2
    if-eqz v8, :cond_2

    .line 49
    .line 50
    new-instance v5, Lwj2;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    iput v3, v5, Lwj2;->f:I

    .line 57
    .line 58
    iget-object v3, v8, Lmf1;->k:Llv0;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v3, v6}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v6, v3

    .line 69
    check-cast v6, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const/4 v3, 0x0

    .line 76
    move v12, v3

    .line 77
    :goto_3
    if-ge v12, v11, :cond_2

    .line 78
    .line 79
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, La92;

    .line 84
    .line 85
    iget-object v13, v1, Luf1;->o:Ldh1;

    .line 86
    .line 87
    iget-object v7, v3, La92;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v7, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    iget-object v3, v3, La92;->g:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lc70;

    .line 98
    .line 99
    move-object v7, v5

    .line 100
    iget-wide v4, v3, Lc70;->a:J

    .line 101
    .line 102
    sget-object v3, Luf1;->w:Lae2;

    .line 103
    .line 104
    new-instance v18, Lad;

    .line 105
    .line 106
    move-wide v15, v4

    .line 107
    move-object v5, v7

    .line 108
    move-object/from16 v3, v18

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    move/from16 v7, p1

    .line 112
    .line 113
    invoke-direct/range {v3 .. v8}, Lad;-><init>(Ljava/util/ArrayList;Lwj2;Ljava/util/List;ILmf1;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v18, v3

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    invoke-virtual/range {v13 .. v18}, Ldh1;->a(IJZLlv0;)Lch1;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    add-int/lit8 v12, v12, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_2
    invoke-static {v2, v10, v9}, Lcs3;->i(Li03;Li03;Llv0;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :goto_4
    invoke-static {v2, v10, v9}, Lcs3;->i(Li03;Li03;Llv0;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method

.method public w(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Llk2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    const-string v1, "Cache-Control"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lhz;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public x(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Llk2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbg;->m()Lds;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Lds;->g(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
