.class public final Lcy0;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final o:Lcom/google/android/gms/common/api/Status;

.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Ljava/lang/Object;

.field public static r:Lcy0;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lb73;

.field public d:Laq3;

.field public final e:Landroid/content/Context;

.field public final f:Lyx0;

.field public final g:Lk63;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Lxg;

.field public final l:Lxg;

.field public final m:Lfq3;

.field public volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const-string v1, "Sign-out occurred while this API call was in progress."

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcy0;->o:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    const-string v1, "The user must be signed in to make this API call."

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcy0;->p:Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcy0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Lyx0;->d:Lyx0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lcy0;->a:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcy0;->b:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcy0;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcy0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcy0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v2, Lxg;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lxg;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcy0;->k:Lxg;

    .line 44
    .line 45
    new-instance v2, Lxg;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lxg;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcy0;->l:Lxg;

    .line 51
    .line 52
    iput-boolean v3, p0, Lcy0;->n:Z

    .line 53
    .line 54
    iput-object p1, p0, Lcy0;->e:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v2, Lfq3;

    .line 57
    .line 58
    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lcy0;->m:Lfq3;

    .line 62
    .line 63
    iput-object v0, p0, Lcy0;->f:Lyx0;

    .line 64
    .line 65
    new-instance p2, Lk63;

    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    invoke-direct {p2, v0}, Lk63;-><init>(B)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lcy0;->g:Lk63;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Lw24;->d:Ljava/lang/Boolean;

    .line 78
    .line 79
    if-nez p2, :cond_1

    .line 80
    .line 81
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v0, 0x1a

    .line 84
    .line 85
    if-lt p2, v0, :cond_0

    .line 86
    .line 87
    const-string p2, "android.hardware.type.automotive"

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move v3, v1

    .line 97
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sput-object p2, Lw24;->d:Ljava/lang/Boolean;

    .line 102
    .line 103
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    iput-boolean v1, p0, Lcy0;->n:Z

    .line 110
    .line 111
    :cond_2
    const/4 p0, 0x6

    .line 112
    invoke-virtual {v2, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static c(Lxf;Ll60;)Lcom/google/android/gms/common/api/Status;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lxf;->b:Le61;

    .line 4
    .line 5
    iget-object p0, p0, Le61;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "API: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " is not available on this device. Connection failed with: "

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v1, 0x1

    .line 36
    iget-object v4, p1, Ll60;->h:Landroid/app/PendingIntent;

    .line 37
    .line 38
    const/16 v2, 0x11

    .line 39
    .line 40
    move-object v5, p1

    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Ll60;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lcy0;
    .locals 5

    .line 1
    sget-object v0, Lcy0;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcy0;->r:Lcy0;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lb64;->g:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lb64;->i:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v3, "GoogleApiHandler"

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lb64;->i:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lb64;->i:Landroid/os/HandlerThread;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcy0;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v3, Lyx0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, Lcy0;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lcy0;->r:Lcy0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    move-object v1, v2

    .line 54
    goto :goto_2

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    goto :goto_3

    .line 57
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :try_start_4
    throw p0

    .line 59
    :cond_1
    :goto_2
    monitor-exit v0

    .line 60
    return-object v1

    .line 61
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcy0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ldn2;->w()Ldn2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Ldn2;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Len2;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, Len2;->g:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lcy0;->g:Lk63;

    .line 21
    .line 22
    iget-object p0, p0, Lk63;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    const v0, 0xc1fa340

    .line 27
    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq p0, v1, :cond_3

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final b(Ll60;I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcy0;->f:Lyx0;

    .line 2
    .line 3
    iget-object p0, p0, Lcy0;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class v1, Lx61;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lx61;->f:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    sget-object v7, Lx61;->g:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    if-eq v3, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v1

    .line 34
    goto :goto_3

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_1
    :goto_0
    :try_start_1
    sput-object v5, Lx61;->g:Ljava/lang/Boolean;

    .line 39
    .line 40
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v7, 0x1a

    .line 43
    .line 44
    if-lt v3, v7, :cond_2

    .line 45
    .line 46
    move v3, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v3, v6

    .line 49
    :goto_1
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lxt;->y(Landroid/content/pm/PackageManager;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sput-object v3, Lx61;->g:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v7, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    .line 71
    .line 72
    invoke-virtual {v3, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    sput-object v3, Lx61;->g:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catch_0
    :try_start_3
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    sput-object v3, Lx61;->g:Ljava/lang/Boolean;

    .line 83
    .line 84
    :goto_2
    sput-object v2, Lx61;->f:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    monitor-exit v1

    .line 91
    :goto_3
    if-eqz v2, :cond_5

    .line 92
    .line 93
    :cond_4
    move v4, v6

    .line 94
    goto :goto_6

    .line 95
    :cond_5
    iget v1, p1, Ll60;->g:I

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    iget-object v2, p1, Ll60;->h:Landroid/app/PendingIntent;

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    invoke-virtual {v0, v1, p0, v5}, Lyx0;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    const/high16 v2, 0xc000000

    .line 112
    .line 113
    invoke-static {p0, v6, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :goto_4
    move-object v2, v5

    .line 118
    :goto_5
    if-eqz v2, :cond_4

    .line 119
    .line 120
    iget p1, p1, Ll60;->g:I

    .line 121
    .line 122
    sget v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->g:I

    .line 123
    .line 124
    new-instance v1, Landroid/content/Intent;

    .line 125
    .line 126
    const-class v3, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 127
    .line 128
    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    const-string v3, "pending_intent"

    .line 132
    .line 133
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    const-string v2, "failing_client_id"

    .line 137
    .line 138
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    const-string p2, "notify_manager"

    .line 142
    .line 143
    invoke-virtual {v1, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    sget p2, Lbq3;->a:I

    .line 147
    .line 148
    const/high16 v2, 0x8000000

    .line 149
    .line 150
    or-int/2addr p2, v2

    .line 151
    invoke-static {p0, v6, v1, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {v0, p0, p1, p2}, Lyx0;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 156
    .line 157
    .line 158
    :goto_6
    return v4

    .line 159
    :goto_7
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    throw p0
.end method

.method public final d(Laq3;)Ldp3;
    .locals 3

    .line 1
    iget-object v0, p1, Laq3;->e:Lxf;

    .line 2
    .line 3
    iget-object v1, p0, Lcy0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ldp3;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ldp3;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Ldp3;-><init>(Lcy0;Laq3;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Ldp3;->b:Lkf;

    .line 22
    .line 23
    invoke-interface {p1}, Lkf;->k()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcy0;->l:Lxg;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lxg;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Ldp3;->m()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final f(Ll60;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcy0;->b(Ll60;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object p0, p0, Lcy0;->m:Lfq3;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-wide/32 v1, 0x493e0

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x11

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p1, "Unknown message id: "

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "GoogleApiManager"

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return v5

    .line 34
    :pswitch_0
    iput-boolean v5, p0, Lcy0;->b:Z

    .line 35
    .line 36
    return v6

    .line 37
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lmp3;

    .line 40
    .line 41
    iget-wide v0, p1, Lmp3;->c:J

    .line 42
    .line 43
    const-wide/16 v7, 0x0

    .line 44
    .line 45
    cmp-long v0, v0, v7

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Lb73;

    .line 50
    .line 51
    iget v1, p1, Lmp3;->b:I

    .line 52
    .line 53
    iget-object p1, p1, Lmp3;->a:Lur1;

    .line 54
    .line 55
    filled-new-array {p1}, [Lur1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, v1, p1}, Lb73;-><init>(ILjava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcy0;->d:Laq3;

    .line 67
    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    iget-object p1, p0, Lcy0;->e:Landroid/content/Context;

    .line 71
    .line 72
    sget-object v1, Lc73;->c:Lc73;

    .line 73
    .line 74
    new-instance v2, Laq3;

    .line 75
    .line 76
    sget-object v3, Laq3;->i:Le61;

    .line 77
    .line 78
    sget-object v4, Lxx0;->b:Lxx0;

    .line 79
    .line 80
    invoke-direct {v2, p1, v3, v1, v4}, Laq3;-><init>(Landroid/content/Context;Le61;Ljf;Lxx0;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lcy0;->d:Laq3;

    .line 84
    .line 85
    move-object p1, v2

    .line 86
    :cond_0
    invoke-virtual {p1, v0}, Laq3;->b(Lb73;)Lj64;

    .line 87
    .line 88
    .line 89
    return v6

    .line 90
    :cond_1
    iget-object v0, p0, Lcy0;->c:Lb73;

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    iget-object v1, v0, Lb73;->g:Ljava/util/List;

    .line 95
    .line 96
    iget v0, v0, Lb73;->f:I

    .line 97
    .line 98
    iget v2, p1, Lmp3;->b:I

    .line 99
    .line 100
    if-ne v0, v2, :cond_4

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget v1, p1, Lmp3;->d:I

    .line 109
    .line 110
    if-lt v0, v1, :cond_2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lcy0;->c:Lb73;

    .line 114
    .line 115
    iget-object v1, p1, Lmp3;->a:Lur1;

    .line 116
    .line 117
    iget-object v2, v0, Lb73;->g:Ljava/util/List;

    .line 118
    .line 119
    if-nez v2, :cond_3

    .line 120
    .line 121
    new-instance v2, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v2, v0, Lb73;->g:Ljava/util/List;

    .line 127
    .line 128
    :cond_3
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    :goto_0
    iget-object v0, p0, Lcy0;->m:Lfq3;

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcy0;->c:Lb73;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    iget v1, v0, Lb73;->f:I

    .line 142
    .line 143
    if-gtz v1, :cond_5

    .line 144
    .line 145
    invoke-virtual {p0}, Lcy0;->a()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    :cond_5
    iget-object v1, p0, Lcy0;->d:Laq3;

    .line 152
    .line 153
    if-nez v1, :cond_6

    .line 154
    .line 155
    iget-object v1, p0, Lcy0;->e:Landroid/content/Context;

    .line 156
    .line 157
    sget-object v2, Lc73;->c:Lc73;

    .line 158
    .line 159
    new-instance v5, Laq3;

    .line 160
    .line 161
    sget-object v7, Laq3;->i:Le61;

    .line 162
    .line 163
    sget-object v8, Lxx0;->b:Lxx0;

    .line 164
    .line 165
    invoke-direct {v5, v1, v7, v2, v8}, Laq3;-><init>(Landroid/content/Context;Le61;Ljf;Lxx0;)V

    .line 166
    .line 167
    .line 168
    iput-object v5, p0, Lcy0;->d:Laq3;

    .line 169
    .line 170
    move-object v1, v5

    .line 171
    :cond_6
    invoke-virtual {v1, v0}, Laq3;->b(Lb73;)Lj64;

    .line 172
    .line 173
    .line 174
    :cond_7
    iput-object v3, p0, Lcy0;->c:Lb73;

    .line 175
    .line 176
    :cond_8
    :goto_1
    iget-object v0, p0, Lcy0;->c:Lb73;

    .line 177
    .line 178
    if-nez v0, :cond_20

    .line 179
    .line 180
    new-instance v0, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v1, p1, Lmp3;->a:Lur1;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    new-instance v1, Lb73;

    .line 191
    .line 192
    iget v2, p1, Lmp3;->b:I

    .line 193
    .line 194
    invoke-direct {v1, v2, v0}, Lb73;-><init>(ILjava/util/List;)V

    .line 195
    .line 196
    .line 197
    iput-object v1, p0, Lcy0;->c:Lb73;

    .line 198
    .line 199
    iget-object p0, p0, Lcy0;->m:Lfq3;

    .line 200
    .line 201
    invoke-virtual {p0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-wide v1, p1, Lmp3;->c:J

    .line 206
    .line 207
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 208
    .line 209
    .line 210
    return v6

    .line 211
    :pswitch_2
    iget-object p1, p0, Lcy0;->c:Lb73;

    .line 212
    .line 213
    if-eqz p1, :cond_20

    .line 214
    .line 215
    iget v0, p1, Lb73;->f:I

    .line 216
    .line 217
    if-gtz v0, :cond_9

    .line 218
    .line 219
    invoke-virtual {p0}, Lcy0;->a()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    :cond_9
    iget-object v0, p0, Lcy0;->d:Laq3;

    .line 226
    .line 227
    if-nez v0, :cond_a

    .line 228
    .line 229
    iget-object v0, p0, Lcy0;->e:Landroid/content/Context;

    .line 230
    .line 231
    sget-object v1, Lc73;->c:Lc73;

    .line 232
    .line 233
    new-instance v2, Laq3;

    .line 234
    .line 235
    sget-object v4, Laq3;->i:Le61;

    .line 236
    .line 237
    sget-object v5, Lxx0;->b:Lxx0;

    .line 238
    .line 239
    invoke-direct {v2, v0, v4, v1, v5}, Laq3;-><init>(Landroid/content/Context;Le61;Ljf;Lxx0;)V

    .line 240
    .line 241
    .line 242
    iput-object v2, p0, Lcy0;->d:Laq3;

    .line 243
    .line 244
    move-object v0, v2

    .line 245
    :cond_a
    invoke-virtual {v0, p1}, Laq3;->b(Lb73;)Lj64;

    .line 246
    .line 247
    .line 248
    :cond_b
    iput-object v3, p0, Lcy0;->c:Lb73;

    .line 249
    .line 250
    return v6

    .line 251
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Lep3;

    .line 254
    .line 255
    iget-object v0, p0, Lcy0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 256
    .line 257
    iget-object v1, p1, Lep3;->a:Lxf;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_20

    .line 264
    .line 265
    iget-object p0, p0, Lcy0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 266
    .line 267
    iget-object v0, p1, Lep3;->a:Lxf;

    .line 268
    .line 269
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Ldp3;

    .line 274
    .line 275
    iget-object v0, p0, Ldp3;->j:Ljava/util/ArrayList;

    .line 276
    .line 277
    iget-object v1, p0, Ldp3;->m:Lcy0;

    .line 278
    .line 279
    iget-object v2, p0, Ldp3;->a:Ljava/util/LinkedList;

    .line 280
    .line 281
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_20

    .line 286
    .line 287
    iget-object v0, v1, Lcy0;->m:Lfq3;

    .line 288
    .line 289
    const/16 v3, 0xf

    .line 290
    .line 291
    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v1, Lcy0;->m:Lfq3;

    .line 295
    .line 296
    const/16 v1, 0x10

    .line 297
    .line 298
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p1, Lep3;->b:Lso0;

    .line 302
    .line 303
    new-instance v0, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :cond_c
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_e

    .line 321
    .line 322
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Lhp3;

    .line 327
    .line 328
    if-eqz v3, :cond_c

    .line 329
    .line 330
    invoke-virtual {v3, p0}, Lhp3;->b(Ldp3;)[Lso0;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    if-eqz v4, :cond_c

    .line 335
    .line 336
    array-length v7, v4

    .line 337
    move v8, v5

    .line 338
    :goto_3
    if-ge v8, v7, :cond_c

    .line 339
    .line 340
    aget-object v9, v4, v8

    .line 341
    .line 342
    invoke-static {v9, p1}, Lc24;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    if-eqz v9, :cond_d

    .line 347
    .line 348
    if-ltz v8, :cond_c

    .line 349
    .line 350
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    :goto_4
    if-ge v5, p0, :cond_20

    .line 362
    .line 363
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lhp3;

    .line 368
    .line 369
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    new-instance v3, Lvg3;

    .line 373
    .line 374
    invoke-direct {v3, p1}, Lvg3;-><init>(Lso0;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v3}, Lhp3;->d(Ljava/lang/Exception;)V

    .line 378
    .line 379
    .line 380
    add-int/lit8 v5, v5, 0x1

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p1, Lep3;

    .line 386
    .line 387
    iget-object v0, p0, Lcy0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 388
    .line 389
    iget-object v1, p1, Lep3;->a:Lxf;

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_20

    .line 396
    .line 397
    iget-object p0, p0, Lcy0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 398
    .line 399
    iget-object v0, p1, Lep3;->a:Lxf;

    .line 400
    .line 401
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    check-cast p0, Ldp3;

    .line 406
    .line 407
    iget-object v0, p0, Ldp3;->j:Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    if-nez p1, :cond_f

    .line 414
    .line 415
    goto/16 :goto_d

    .line 416
    .line 417
    :cond_f
    iget-boolean p1, p0, Ldp3;->i:Z

    .line 418
    .line 419
    if-nez p1, :cond_20

    .line 420
    .line 421
    iget-object p1, p0, Ldp3;->b:Lkf;

    .line 422
    .line 423
    invoke-interface {p1}, Lkf;->a()Z

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    if-nez p1, :cond_10

    .line 428
    .line 429
    invoke-virtual {p0}, Ldp3;->m()V

    .line 430
    .line 431
    .line 432
    return v6

    .line 433
    :cond_10
    invoke-virtual {p0}, Ldp3;->g()V

    .line 434
    .line 435
    .line 436
    return v6

    .line 437
    :pswitch_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 438
    .line 439
    invoke-static {p0}, Lym1;->f(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    throw p0

    .line 444
    :pswitch_6
    iget-object v0, p0, Lcy0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 445
    .line 446
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_20

    .line 453
    .line 454
    iget-object p0, p0, Lcy0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 455
    .line 456
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    check-cast p0, Ldp3;

    .line 463
    .line 464
    iget-object p1, p0, Ldp3;->m:Lcy0;

    .line 465
    .line 466
    iget-object p1, p1, Lcy0;->m:Lfq3;

    .line 467
    .line 468
    invoke-static {p1}, Lk34;->b(Landroid/os/Handler;)V

    .line 469
    .line 470
    .line 471
    iget-object p1, p0, Ldp3;->b:Lkf;

    .line 472
    .line 473
    invoke-interface {p1}, Lkf;->a()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_20

    .line 478
    .line 479
    iget-object v0, p0, Ldp3;->f:Ljava/util/HashMap;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_20

    .line 486
    .line 487
    iget-object v0, p0, Ldp3;->d:Lae2;

    .line 488
    .line 489
    iget-object v1, v0, Lae2;->g:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, Ljava/util/Map;

    .line 492
    .line 493
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_12

    .line 498
    .line 499
    iget-object v0, v0, Lae2;->h:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Ljava/util/Map;

    .line 502
    .line 503
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_11

    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_11
    const-string p0, "Timing out service connection."

    .line 511
    .line 512
    invoke-interface {p1, p0}, Lkf;->c(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    return v6

    .line 516
    :cond_12
    :goto_5
    invoke-virtual {p0}, Ldp3;->j()V

    .line 517
    .line 518
    .line 519
    return v6

    .line 520
    :pswitch_7
    iget-object v0, p0, Lcy0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 521
    .line 522
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_20

    .line 529
    .line 530
    iget-object p0, p0, Lcy0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 531
    .line 532
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 533
    .line 534
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    check-cast p0, Ldp3;

    .line 539
    .line 540
    iget-object p1, p0, Ldp3;->m:Lcy0;

    .line 541
    .line 542
    iget-object v0, p1, Lcy0;->m:Lfq3;

    .line 543
    .line 544
    invoke-static {v0}, Lk34;->b(Landroid/os/Handler;)V

    .line 545
    .line 546
    .line 547
    iget-boolean v0, p0, Ldp3;->i:Z

    .line 548
    .line 549
    if-eqz v0, :cond_20

    .line 550
    .line 551
    iget-object v1, p0, Ldp3;->c:Lxf;

    .line 552
    .line 553
    iget-object v2, p0, Ldp3;->m:Lcy0;

    .line 554
    .line 555
    iget-object v2, v2, Lcy0;->m:Lfq3;

    .line 556
    .line 557
    if-eqz v0, :cond_13

    .line 558
    .line 559
    const/16 v0, 0xb

    .line 560
    .line 561
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    const/16 v0, 0x9

    .line 565
    .line 566
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    iput-boolean v5, p0, Ldp3;->i:Z

    .line 570
    .line 571
    :cond_13
    iget-object v0, p1, Lcy0;->f:Lyx0;

    .line 572
    .line 573
    iget-object p1, p1, Lcy0;->e:Landroid/content/Context;

    .line 574
    .line 575
    sget v1, Lzx0;->a:I

    .line 576
    .line 577
    invoke-virtual {v0, p1, v1}, Lzx0;->b(Landroid/content/Context;I)I

    .line 578
    .line 579
    .line 580
    move-result p1

    .line 581
    const/16 v0, 0x12

    .line 582
    .line 583
    if-ne p1, v0, :cond_14

    .line 584
    .line 585
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 586
    .line 587
    const/16 v0, 0x15

    .line 588
    .line 589
    const-string v1, "Connection timed out waiting for Google Play services update to complete."

    .line 590
    .line 591
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(Ljava/lang/String;I)V

    .line 592
    .line 593
    .line 594
    goto :goto_6

    .line 595
    :cond_14
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 596
    .line 597
    const/16 v0, 0x16

    .line 598
    .line 599
    const-string v1, "API failed to connect while resuming due to an unknown error."

    .line 600
    .line 601
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(Ljava/lang/String;I)V

    .line 602
    .line 603
    .line 604
    :goto_6
    invoke-virtual {p0, p1}, Ldp3;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 605
    .line 606
    .line 607
    iget-object p0, p0, Ldp3;->b:Lkf;

    .line 608
    .line 609
    const-string p1, "Timing out connection while resuming."

    .line 610
    .line 611
    invoke-interface {p0, p1}, Lkf;->c(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    return v6

    .line 615
    :pswitch_8
    iget-object p1, p0, Lcy0;->l:Lxg;

    .line 616
    .line 617
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    new-instance v0, Lrg;

    .line 621
    .line 622
    invoke-direct {v0, p1}, Lrg;-><init>(Lxg;)V

    .line 623
    .line 624
    .line 625
    :cond_15
    :goto_7
    invoke-virtual {v0}, Lrg;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result p1

    .line 629
    if-eqz p1, :cond_16

    .line 630
    .line 631
    invoke-virtual {v0}, Lrg;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    check-cast p1, Lxf;

    .line 636
    .line 637
    iget-object v1, p0, Lcy0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 638
    .line 639
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    check-cast p1, Ldp3;

    .line 644
    .line 645
    if-eqz p1, :cond_15

    .line 646
    .line 647
    invoke-virtual {p1}, Ldp3;->p()V

    .line 648
    .line 649
    .line 650
    goto :goto_7

    .line 651
    :cond_16
    iget-object p0, p0, Lcy0;->l:Lxg;

    .line 652
    .line 653
    invoke-virtual {p0}, Lxg;->clear()V

    .line 654
    .line 655
    .line 656
    return v6

    .line 657
    :pswitch_9
    iget-object v0, p0, Lcy0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 658
    .line 659
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 660
    .line 661
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_20

    .line 666
    .line 667
    iget-object p0, p0, Lcy0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 668
    .line 669
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 670
    .line 671
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object p0

    .line 675
    check-cast p0, Ldp3;

    .line 676
    .line 677
    iget-object p1, p0, Ldp3;->m:Lcy0;

    .line 678
    .line 679
    iget-object p1, p1, Lcy0;->m:Lfq3;

    .line 680
    .line 681
    invoke-static {p1}, Lk34;->b(Landroid/os/Handler;)V

    .line 682
    .line 683
    .line 684
    iget-boolean p1, p0, Ldp3;->i:Z

    .line 685
    .line 686
    if-eqz p1, :cond_20

    .line 687
    .line 688
    invoke-virtual {p0}, Ldp3;->m()V

    .line 689
    .line 690
    .line 691
    return v6

    .line 692
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast p1, Laq3;

    .line 695
    .line 696
    invoke-virtual {p0, p1}, Lcy0;->d(Laq3;)Ldp3;

    .line 697
    .line 698
    .line 699
    return v6

    .line 700
    :pswitch_b
    iget-object p1, p0, Lcy0;->e:Landroid/content/Context;

    .line 701
    .line 702
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    instance-of p1, p1, Landroid/app/Application;

    .line 707
    .line 708
    if-eqz p1, :cond_20

    .line 709
    .line 710
    iget-object p1, p0, Lcy0;->e:Landroid/content/Context;

    .line 711
    .line 712
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    check-cast p1, Landroid/app/Application;

    .line 717
    .line 718
    sget-object v0, Lhk;->j:Lhk;

    .line 719
    .line 720
    monitor-enter v0

    .line 721
    :try_start_0
    iget-boolean v3, v0, Lhk;->i:Z

    .line 722
    .line 723
    if-nez v3, :cond_17

    .line 724
    .line 725
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 729
    .line 730
    .line 731
    iput-boolean v6, v0, Lhk;->i:Z

    .line 732
    .line 733
    goto :goto_8

    .line 734
    :catchall_0
    move-exception p0

    .line 735
    goto :goto_9

    .line 736
    :cond_17
    :goto_8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 737
    new-instance p1, Lcp3;

    .line 738
    .line 739
    invoke-direct {p1, p0}, Lcp3;-><init>(Lcy0;)V

    .line 740
    .line 741
    .line 742
    monitor-enter v0

    .line 743
    :try_start_1
    iget-object v3, v0, Lhk;->h:Ljava/util/ArrayList;

    .line 744
    .line 745
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 749
    iget-object p1, v0, Lhk;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 750
    .line 751
    iget-object v0, v0, Lhk;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-nez v3, :cond_18

    .line 758
    .line 759
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 760
    .line 761
    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 762
    .line 763
    .line 764
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-nez v0, :cond_18

    .line 772
    .line 773
    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 774
    .line 775
    const/16 v3, 0x64

    .line 776
    .line 777
    if-le v0, v3, :cond_18

    .line 778
    .line 779
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 780
    .line 781
    .line 782
    :cond_18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 783
    .line 784
    .line 785
    move-result p1

    .line 786
    if-nez p1, :cond_20

    .line 787
    .line 788
    iput-wide v1, p0, Lcy0;->a:J

    .line 789
    .line 790
    return v6

    .line 791
    :catchall_1
    move-exception p0

    .line 792
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 793
    throw p0

    .line 794
    :goto_9
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 795
    throw p0

    .line 796
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 797
    .line 798
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast p1, Ll60;

    .line 801
    .line 802
    iget-object v1, p0, Lcy0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 803
    .line 804
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    if-eqz v2, :cond_1a

    .line 817
    .line 818
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    check-cast v2, Ldp3;

    .line 823
    .line 824
    iget v5, v2, Ldp3;->g:I

    .line 825
    .line 826
    if-ne v5, v0, :cond_19

    .line 827
    .line 828
    move-object v3, v2

    .line 829
    :cond_1a
    if-eqz v3, :cond_1c

    .line 830
    .line 831
    iget v0, p1, Ll60;->g:I

    .line 832
    .line 833
    const/16 v1, 0xd

    .line 834
    .line 835
    if-ne v0, v1, :cond_1b

    .line 836
    .line 837
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 838
    .line 839
    iget-object p0, p0, Lcy0;->f:Lyx0;

    .line 840
    .line 841
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    sget p0, Ldy0;->c:I

    .line 845
    .line 846
    invoke-static {v0}, Ll60;->a(I)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object p0

    .line 850
    iget-object p1, p1, Ll60;->i:Ljava/lang/String;

    .line 851
    .line 852
    new-instance v0, Ljava/lang/StringBuilder;

    .line 853
    .line 854
    const-string v2, "Error resolution was canceled by the user, original error message: "

    .line 855
    .line 856
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    const-string p0, ": "

    .line 863
    .line 864
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object p0

    .line 874
    invoke-direct {v1, p0, v4}, Lcom/google/android/gms/common/api/Status;-><init>(Ljava/lang/String;I)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v3, v1}, Ldp3;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 878
    .line 879
    .line 880
    return v6

    .line 881
    :cond_1b
    iget-object p0, v3, Ldp3;->c:Lxf;

    .line 882
    .line 883
    invoke-static {p0, p1}, Lcy0;->c(Lxf;Ll60;)Lcom/google/android/gms/common/api/Status;

    .line 884
    .line 885
    .line 886
    move-result-object p0

    .line 887
    invoke-virtual {v3, p0}, Ldp3;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 888
    .line 889
    .line 890
    return v6

    .line 891
    :cond_1c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 892
    .line 893
    const-string p1, "Could not find API instance "

    .line 894
    .line 895
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    const-string p1, " while trying to fail enqueued calls."

    .line 902
    .line 903
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    new-instance p1, Ljava/lang/Exception;

    .line 907
    .line 908
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 909
    .line 910
    .line 911
    const-string v0, "GoogleApiManager"

    .line 912
    .line 913
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object p0

    .line 917
    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 918
    .line 919
    .line 920
    return v6

    .line 921
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast p1, Lnp3;

    .line 924
    .line 925
    iget-object v0, p0, Lcy0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 926
    .line 927
    iget-object v1, p1, Lnp3;->c:Laq3;

    .line 928
    .line 929
    iget-object v1, v1, Laq3;->e:Lxf;

    .line 930
    .line 931
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    check-cast v0, Ldp3;

    .line 936
    .line 937
    if-nez v0, :cond_1d

    .line 938
    .line 939
    iget-object v0, p1, Lnp3;->c:Laq3;

    .line 940
    .line 941
    invoke-virtual {p0, v0}, Lcy0;->d(Laq3;)Ldp3;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    :cond_1d
    iget-object v1, v0, Ldp3;->b:Lkf;

    .line 946
    .line 947
    invoke-interface {v1}, Lkf;->k()Z

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    if-eqz v1, :cond_1e

    .line 952
    .line 953
    iget-object p0, p0, Lcy0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 954
    .line 955
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 956
    .line 957
    .line 958
    move-result p0

    .line 959
    iget v1, p1, Lnp3;->b:I

    .line 960
    .line 961
    if-eq p0, v1, :cond_1e

    .line 962
    .line 963
    iget-object p0, p1, Lnp3;->a:Lhp3;

    .line 964
    .line 965
    sget-object p1, Lcy0;->o:Lcom/google/android/gms/common/api/Status;

    .line 966
    .line 967
    invoke-virtual {p0, p1}, Lhp3;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0}, Ldp3;->p()V

    .line 971
    .line 972
    .line 973
    return v6

    .line 974
    :cond_1e
    iget-object p0, p1, Lnp3;->a:Lhp3;

    .line 975
    .line 976
    invoke-virtual {v0, p0}, Ldp3;->n(Lhp3;)V

    .line 977
    .line 978
    .line 979
    return v6

    .line 980
    :pswitch_e
    iget-object p0, p0, Lcy0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 981
    .line 982
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 983
    .line 984
    .line 985
    move-result-object p0

    .line 986
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 987
    .line 988
    .line 989
    move-result-object p0

    .line 990
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 991
    .line 992
    .line 993
    move-result p1

    .line 994
    if-eqz p1, :cond_20

    .line 995
    .line 996
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object p1

    .line 1000
    check-cast p1, Ldp3;

    .line 1001
    .line 1002
    iget-object v0, p1, Ldp3;->m:Lcy0;

    .line 1003
    .line 1004
    iget-object v0, v0, Lcy0;->m:Lfq3;

    .line 1005
    .line 1006
    invoke-static {v0}, Lk34;->b(Landroid/os/Handler;)V

    .line 1007
    .line 1008
    .line 1009
    iput-object v3, p1, Ldp3;->k:Ll60;

    .line 1010
    .line 1011
    invoke-virtual {p1}, Ldp3;->m()V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_a

    .line 1015
    :pswitch_f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1016
    .line 1017
    invoke-static {p0}, Lym1;->f(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 1018
    .line 1019
    .line 1020
    move-result-object p0

    .line 1021
    throw p0

    .line 1022
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast p1, Ljava/lang/Boolean;

    .line 1025
    .line 1026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1027
    .line 1028
    .line 1029
    move-result p1

    .line 1030
    if-eq v6, p1, :cond_1f

    .line 1031
    .line 1032
    goto :goto_b

    .line 1033
    :cond_1f
    const-wide/16 v1, 0x2710

    .line 1034
    .line 1035
    :goto_b
    iput-wide v1, p0, Lcy0;->a:J

    .line 1036
    .line 1037
    iget-object p1, p0, Lcy0;->m:Lfq3;

    .line 1038
    .line 1039
    const/16 v0, 0xc

    .line 1040
    .line 1041
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1042
    .line 1043
    .line 1044
    iget-object p1, p0, Lcy0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1045
    .line 1046
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1047
    .line 1048
    .line 1049
    move-result-object p1

    .line 1050
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1051
    .line 1052
    .line 1053
    move-result-object p1

    .line 1054
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    if-eqz v1, :cond_20

    .line 1059
    .line 1060
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    check-cast v1, Lxf;

    .line 1065
    .line 1066
    iget-object v2, p0, Lcy0;->m:Lfq3;

    .line 1067
    .line 1068
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    iget-wide v3, p0, Lcy0;->a:J

    .line 1073
    .line 1074
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1075
    .line 1076
    .line 1077
    goto :goto_c

    .line 1078
    :cond_20
    :goto_d
    return v6

    .line 1079
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
