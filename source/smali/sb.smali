.class public final synthetic Lsb;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lsb;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lsb;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lsb;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lsb;->i:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lsb;->f:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsb;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx8;

    .line 9
    .line 10
    iget-object v1, p0, Lsb;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lp34;

    .line 13
    .line 14
    iget-object p0, p0, Lsb;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    :try_start_0
    iget-object v0, v0, Lx8;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Lr24;->a(Landroid/content/Context;)Lmt0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, Lmt0;->a:Lvk0;

    .line 27
    .line 28
    check-cast v2, Llt0;

    .line 29
    .line 30
    iget-object v3, v2, Llt0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    iput-object p0, v2, Llt0;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34
    .line 35
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :try_start_2
    iget-object v0, v0, Lmt0;->a:Lvk0;

    .line 37
    .line 38
    new-instance v2, Lyk0;

    .line 39
    .line 40
    invoke-direct {v2, v1, p0}, Lyk0;-><init>(Lp34;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2}, Lvk0;->a(Lp34;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :try_start_4
    throw v0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    const-string v2, "EmojiCompat font provider not available on this device."

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    :goto_0
    invoke-virtual {v1, v0}, Lp34;->b(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void

    .line 67
    :pswitch_0
    iget-object v0, p0, Lsb;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ltb;

    .line 70
    .line 71
    iget-object v1, p0, Lsb;->h:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lqb;

    .line 74
    .line 75
    iget-object p0, p0, Lsb;->i:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lrb;

    .line 78
    .line 79
    iget-object v2, v0, Ltb;->a:Landroid/view/View;

    .line 80
    .line 81
    new-instance v3, Lrq0;

    .line 82
    .line 83
    invoke-direct {v3, v1}, Lrq0;-><init>(Lqb;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, Ltb;->h:Landroid/view/ActionMode;

    .line 92
    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0}, Lrb;->close()V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
