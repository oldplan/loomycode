.class public final synthetic Lix;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lix;->f:I

    .line 5
    .line 6
    iput-object p2, p0, Lix;->g:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lix;->h:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lix;->i:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v2, p0, Lix;->f:I

    .line 2
    .line 3
    iget-object v4, p0, Lix;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v3, p0, Lix;->h:Z

    .line 6
    .line 7
    iget-boolean v5, p0, Lix;->i:Z

    .line 8
    .line 9
    check-cast p1, Lsq;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/high16 p0, 0x40800000    # 4.0f

    .line 15
    .line 16
    invoke-virtual {p1}, Lsq;->b()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-float/2addr v0, p0

    .line 21
    invoke-static {v0}, Lfp1;->h(F)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-float p0, p0

    .line 26
    iget-object v0, p1, Lsq;->f:Lgq;

    .line 27
    .line 28
    invoke-interface {v0}, Lgq;->d()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    shr-long/2addr v0, v6

    .line 35
    long-to-int v0, v0

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    div-float/2addr v0, p0

    .line 41
    float-to-double v0, v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    double-to-float v0, v0

    .line 47
    float-to-int v0, v0

    .line 48
    iget-object v1, p1, Lsq;->f:Lgq;

    .line 49
    .line 50
    invoke-interface {v1}, Lgq;->d()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    const-wide v8, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v6, v8

    .line 60
    long-to-int v1, v6

    .line 61
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    div-float/2addr v1, p0

    .line 66
    float-to-double v6, v1

    .line 67
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    double-to-float v1, v6

    .line 72
    float-to-int v1, v1

    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v7, ":"

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v7, ":"

    .line 90
    .line 91
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v7, ":"

    .line 98
    .line 99
    invoke-static {v6, v7, v4}, Lym1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget-object v7, Lmx;->a:Llx;

    .line 104
    .line 105
    monitor-enter v7

    .line 106
    :try_start_0
    invoke-virtual {v7, v6}, Llx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    if-nez v8, :cond_0

    .line 111
    .line 112
    invoke-static/range {v0 .. v5}, Lmx;->b(IIIZLjava/lang/String;Z)Lc9;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    goto :goto_1

    .line 123
    :cond_0
    :goto_0
    check-cast v8, Lc9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    monitor-exit v7

    .line 126
    new-instance v0, Ljx;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-direct {v0, v8, p0, v1}, Ljx;-><init>(Ljava/lang/Object;FB)V

    .line 130
    .line 131
    .line 132
    new-instance p0, Lrq;

    .line 133
    .line 134
    invoke-direct {p0, v0, v1}, Lrq;-><init>(Llv0;B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p0}, Lsq;->a(Llv0;)Ldn2;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :goto_1
    monitor-exit v7

    .line 143
    throw p0
.end method
