.class public final Lru1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpu1;


# instance fields
.field public final f:Landroid/content/Context;

.field public g:Lm80;

.field public final h:Lj92;

.field public i:Lj23;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru1;->f:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lj92;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lj92;-><init>(F)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lru1;->h:Lj92;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final k(Lo90;)Lo90;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh24;->i(Lm90;Lo90;)Lo90;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final o(Ln90;)Lm90;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh24;->d(Lm90;Ln90;)Lm90;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final t(Lpv0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lpv0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final x(Ln90;)Lo90;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh24;->f(Lm90;Ln90;)Lo90;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final y()F
    .locals 10

    .line 1
    iget-object v0, p0, Lru1;->i:Lj23;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v6, p0, Lru1;->f:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v8, Lsn3;->a:Lvw1;

    .line 8
    .line 9
    monitor-enter v8

    .line 10
    :try_start_0
    invoke-virtual {v8, v6}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v9, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "animator_duration_scale"

    .line 22
    .line 23
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v0, -0x1

    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-static {v0, v1, v9}, Ls04;->a(IILsp;)Lzp;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lfp1;->e(Landroid/os/Looper;)Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v4, Lrn3;

    .line 42
    .line 43
    invoke-direct {v4, v5, v0}, Lrn3;-><init>(Lzp;Landroid/os/Handler;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lw71;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct/range {v1 .. v7}, Lw71;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lrn3;Lzp;Landroid/content/Context;Lp80;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ldn2;

    .line 53
    .line 54
    const/16 v2, 0x19

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Ldn2;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lm80;

    .line 60
    .line 61
    invoke-static {}, Loz3;->d()Lt43;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lqf0;->a:Lkc0;

    .line 66
    .line 67
    sget-object v3, Lzn1;->a:Ljz0;

    .line 68
    .line 69
    invoke-static {v2, v3}, Lh24;->i(Lm90;Lo90;)Lo90;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v1, v2}, Lm80;-><init>(Lo90;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lo23;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "animator_duration_scale"

    .line 86
    .line 87
    const/high16 v5, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v0, v1, v2, v3}, Li44;->f(Ldn2;Lm80;Lo23;Ljava/lang/Float;)Lai2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v8, v6, v0}, Lvw1;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object p0, v0

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    :goto_0
    check-cast v0, Lq23;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    monitor-exit v8

    .line 111
    invoke-interface {v0}, Lq23;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v2, p0, Lru1;->h:Lj92;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Lj92;->i(F)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lru1;->g:Lm80;

    .line 127
    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    new-instance v2, Lqu1;

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-direct {v2, v0, p0, v9, v3}, Lqu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    invoke-static {v1, v9, v2, v0}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lru1;->i:Lj23;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_1
    const-string p0, "MotionDurationScale scale factor requested before recomposer loop start"

    .line 145
    .line 146
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 p0, 0x0

    .line 150
    return p0

    .line 151
    :goto_1
    monitor-exit v8

    .line 152
    throw p0

    .line 153
    :cond_2
    :goto_2
    iget-object p0, p0, Lru1;->h:Lj92;

    .line 154
    .line 155
    invoke-virtual {p0}, Lj92;->h()F

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    return p0
.end method
