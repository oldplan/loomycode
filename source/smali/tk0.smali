.class public final Ltk0;
.super Lp34;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final synthetic b:Lfw1;


# direct methods
.method public constructor <init>(Lfw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltk0;->b:Lfw1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltk0;->b:Lfw1;

    .line 2
    .line 3
    iget-object p0, p0, Lfw1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lwk0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lwk0;->f(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lol;)V
    .locals 5

    .line 1
    iget-object p0, p0, Ltk0;->b:Lfw1;

    .line 2
    .line 3
    iput-object p1, p0, Lfw1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance p1, Lbg;

    .line 6
    .line 7
    iget-object v0, p0, Lfw1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lol;

    .line 10
    .line 11
    iget-object v1, p0, Lfw1;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lwk0;

    .line 14
    .line 15
    iget-object v2, v1, Lwk0;->g:Ley0;

    .line 16
    .line 17
    iget-object v1, v1, Lwk0;->i:Lwb0;

    .line 18
    .line 19
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v4, 0x22

    .line 22
    .line 23
    if-lt v3, v4, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lal0;->a()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lq34;->c()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-direct {p1, v0, v2, v1, v3}, Lbg;-><init>(Lol;Ley0;Lwb0;Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lfw1;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p0, p0, Lfw1;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lwk0;

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lwk0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :try_start_0
    iput-byte v0, p0, Lwk0;->c:B

    .line 59
    .line 60
    iget-object v0, p0, Lwk0;->b:Lxg;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lwk0;->b:Lxg;

    .line 66
    .line 67
    invoke-virtual {v0}, Lxg;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lwk0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lwk0;->d:Landroid/os/Handler;

    .line 80
    .line 81
    new-instance v1, Luk0;

    .line 82
    .line 83
    iget-byte p0, p0, Lwk0;->c:B

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {v1, p1, p0, v2}, Luk0;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    iget-object p0, p0, Lwk0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 101
    .line 102
    .line 103
    throw p1
.end method
