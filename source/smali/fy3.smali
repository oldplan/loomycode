.class public final Lfy3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Ll22;
.implements Lf22;


# instance fields
.field public final synthetic f:B

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Le22;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lfy3;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lfy3;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lfy3;->g:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p2, p0, Lfy3;->i:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lf22;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lfy3;->f:B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfy3;->h:Ljava/lang/Object;

    iput-object p1, p0, Lfy3;->g:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lfy3;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lfy3;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lfy3;->f:B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfy3;->h:Ljava/lang/Object;

    iput-object p1, p0, Lfy3;->g:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lfy3;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ll22;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lfy3;->f:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfy3;->h:Ljava/lang/Object;

    iput-object p1, p0, Lfy3;->g:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lfy3;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lt63;Lj64;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lfy3;->f:B

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy3;->g:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lfy3;->h:Ljava/lang/Object;

    iput-object p3, p0, Lfy3;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lj64;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lfy3;->f:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfy3;->g:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v2, Llr;

    .line 10
    .line 11
    const/16 v3, 0xd

    .line 12
    .line 13
    invoke-direct {v2, v3, p0, p1, v1}, Llr;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {p1}, Lj64;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lfy3;->h:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, p0, Lfy3;->g:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance v2, Llr;

    .line 33
    .line 34
    const/16 v3, 0xc

    .line 35
    .line 36
    invoke-direct {v2, v3, p0, p1, v1}, Llr;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 47
    :pswitch_1
    invoke-virtual {p1}, Lj64;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-boolean v0, p1, Lj64;->d:Z

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lfy3;->h:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v0

    .line 60
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    iget-object v0, p0, Lfy3;->g:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    new-instance v2, Llr;

    .line 64
    .line 65
    const/16 v3, 0xb

    .line 66
    .line 67
    invoke-direct {v2, v3, p0, p1, v1}, Llr;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception p0

    .line 75
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    throw p0

    .line 77
    :cond_1
    :goto_1
    return-void

    .line 78
    :pswitch_2
    iget-object v0, p0, Lfy3;->h:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v0

    .line 81
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 82
    iget-object v0, p0, Lfy3;->g:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    new-instance v2, Llr;

    .line 85
    .line 86
    const/16 v3, 0xa

    .line 87
    .line 88
    invoke-direct {v2, v3, p0, p1, v1}, Llr;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_2
    move-exception p0

    .line 96
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 97
    throw p0

    .line 98
    :pswitch_3
    iget-boolean p1, p1, Lj64;->d:Z

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    iget-object p1, p0, Lfy3;->h:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter p1

    .line 105
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 106
    iget-object p1, p0, Lfy3;->g:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    new-instance v0, Ly6;

    .line 109
    .line 110
    const/16 v1, 0x8

    .line 111
    .line 112
    invoke-direct {v0, p0, v1}, Ly6;-><init>(Ljava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_3
    move-exception p0

    .line 120
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 121
    throw p0

    .line 122
    :cond_2
    :goto_2
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfy3;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj64;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj64;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfy3;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj64;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj64;->d(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
