.class public final synthetic Lyb;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lyb;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lyb;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lyb;->g:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lyb;->f:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyb;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Process;

    .line 9
    .line 10
    iget-wide v1, p0, Lyb;->g:J

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-wide/16 v3, 0x3e8

    .line 16
    .line 17
    mul-long/2addr v1, v3

    .line 18
    invoke-static {v0, v1, v2}, Lz54;->d(Ljava/lang/Process;J)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lyb;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Le21;

    .line 30
    .line 31
    iget-wide v1, p0, Lyb;->g:J

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-wide v3, v0, Le21;->r:J

    .line 35
    .line 36
    iget-wide v5, v0, Le21;->q:J

    .line 37
    .line 38
    cmp-long p0, v3, v5

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    if-gez p0, :cond_0

    .line 43
    .line 44
    move p0, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-wide/16 v7, 0x1

    .line 47
    .line 48
    add-long/2addr v5, v7

    .line 49
    iput-wide v5, v0, Le21;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    move p0, v4

    .line 52
    :goto_0
    monitor-exit v0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    sget-object v1, Lym0;->i:Lym0;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v1, p0}, Le21;->b(Lym0;Lym0;Ljava/io/IOException;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v1, -0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :try_start_1
    iget-object p0, v0, Le21;->C:Lm21;

    .line 65
    .line 66
    invoke-virtual {p0, v3, v4, v4}, Lm21;->k(IIZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception p0

    .line 71
    sget-object v3, Lym0;->i:Lym0;

    .line 72
    .line 73
    invoke-virtual {v0, v3, v3, p0}, Le21;->b(Lym0;Lym0;Ljava/io/IOException;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    monitor-exit v0

    .line 83
    throw p0

    .line 84
    :pswitch_1
    iget-object v0, p0, Lyb;->h:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lmp;

    .line 87
    .line 88
    iget-wide v1, p0, Lyb;->g:J

    .line 89
    .line 90
    check-cast v0, Lgx2;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lgx2;->b(J)Landroid/graphics/Shader;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
