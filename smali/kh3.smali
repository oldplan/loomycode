.class public final synthetic Lkh3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Laj;

.field public final g:Lij;

.field public final h:I

.field public final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Laj;Lij;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkh3;->f:Laj;

    .line 5
    .line 6
    iput-object p2, p0, Lkh3;->g:Lij;

    .line 7
    .line 8
    iput p3, p0, Lkh3;->h:I

    .line 9
    .line 10
    iput-object p4, p0, Lkh3;->i:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lkh3;->f:Laj;

    .line 2
    .line 3
    iget-object v1, v0, Laj;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lwp2;

    .line 6
    .line 7
    iget-object v2, p0, Lkh3;->g:Lij;

    .line 8
    .line 9
    iget v3, p0, Lkh3;->h:I

    .line 10
    .line 11
    iget-object p0, p0, Lkh3;->i:Ljava/lang/Runnable;

    .line 12
    .line 13
    :try_start_0
    iget-object v4, v0, Laj;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lwp2;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v5, Lk63;

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    invoke-direct {v5, v4, v6}, Lk63;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v5}, Lwp2;->g(Lk53;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Laj;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Landroid/content/Context;

    .line 32
    .line 33
    const-string v5, "connectivity"

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Laj;->c(Lij;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    new-instance v4, Ld9;

    .line 60
    .line 61
    invoke-direct {v4, v0, v2, v3}, Ld9;-><init>(Laj;Lij;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Lwp2;->g(Lk53;)Ljava/lang/Object;
    :try_end_0
    .catch Lj53; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    :try_start_1
    iget-object v0, v0, Laj;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lbg;

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v2, v3, v1}, Lbg;->E(Lij;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 86
    .line 87
    .line 88
    throw v0
.end method
