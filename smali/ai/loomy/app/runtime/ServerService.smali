.class public final Lai/loomy/app/runtime/ServerService;
.super Landroid/app/Service;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final f:Lm80;

.field public g:Lj23;

.field public h:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Loz3;->d()Lt43;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lqf0;->a:Lkc0;

    .line 9
    .line 10
    sget-object v1, Lzn1;->a:Ljz0;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lh24;->i(Lm90;Lo90;)Lo90;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ll24;->a(Lo90;)Lm80;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lai/loomy/app/runtime/ServerService;->f:Lm80;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/app/Notification;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lai/loomy/app/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/high16 v2, 0x4000000

    .line 10
    .line 11
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v3, Lai/loomy/app/runtime/ServerService;

    .line 18
    .line 19
    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "ai.loomy.app.STOP"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v4, 0x1a

    .line 36
    .line 37
    if-lt v2, v4, :cond_0

    .line 38
    .line 39
    const-string v2, "server"

    .line 40
    .line 41
    invoke-static {p0, v2}, Lxt;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v2, Landroid/app/Notification$Builder;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    move-object p0, v2

    .line 52
    :goto_0
    const/4 v2, -0x1

    .line 53
    invoke-virtual {p0, v2}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 54
    .line 55
    .line 56
    const v2, 0x7f06003b

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v2, "Loomy Code"

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Landroid/app/Notification$Action$Builder;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    const-string v2, "Stop"

    .line 85
    .line 86
    invoke-direct {p1, v0, v2, v1}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    return-object p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 2
    .line 3
    invoke-static {}, Liy0;->i()Lkp2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lkp2;->i:Z

    .line 9
    .line 10
    iget-object v0, v0, Lkp2;->h:Ljava/lang/Process;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lai/loomy/app/runtime/ServerService;->f:Lm80;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Ll24;->c(Lx90;Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lai/loomy/app/runtime/ServerService;->h:Landroid/os/PowerManager$WakeLock;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    const-class p2, Landroid/app/NotificationManager;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p2, Landroid/app/NotificationManager;

    .line 11
    .line 12
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x1a

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ge p3, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p3, "server"

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lxt;->B()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/app/NotificationChannel;

    .line 32
    .line 33
    const-string v2, "Loomy Code server"

    .line 34
    .line 35
    invoke-direct {v0, p3, v2, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    const-string p2, "Starting server\u2026"

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lai/loomy/app/runtime/ServerService;->a(Ljava/lang/String;)Landroid/app/Notification;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 p3, 0x1

    .line 48
    invoke-virtual {p0, p3, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object p1, p2

    .line 60
    :goto_1
    const-string v0, "ai.loomy.app.STOP"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    sget-object p1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 69
    .line 70
    invoke-static {}, Liy0;->i()Lkp2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lkp2;->m()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 78
    .line 79
    .line 80
    return v1

    .line 81
    :cond_3
    sget-object p1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 82
    .line 83
    invoke-static {}, Liy0;->h()Laf2;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, Laf2;->k0:Lze2;

    .line 88
    .line 89
    sget-object v0, Laf2;->A0:[Lyb1;

    .line 90
    .line 91
    const/16 v1, 0x3d

    .line 92
    .line 93
    aget-object v0, v0, v1

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lze2;->a(Lyb1;)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    iget-object p1, p0, Lai/loomy/app/runtime/ServerService;->h:Landroid/os/PowerManager$WakeLock;

    .line 106
    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    const-string p1, "power"

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast p1, Landroid/os/PowerManager;

    .line 119
    .line 120
    const-string v0, "ocmobile:server"

    .line 121
    .line 122
    invoke-virtual {p1, p3, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {p1, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lai/loomy/app/runtime/ServerService;->h:Landroid/os/PowerManager$WakeLock;

    .line 134
    .line 135
    :cond_4
    iget-object p1, p0, Lai/loomy/app/runtime/ServerService;->g:Lj23;

    .line 136
    .line 137
    if-nez p1, :cond_5

    .line 138
    .line 139
    new-instance p1, Lqu1;

    .line 140
    .line 141
    const/16 v0, 0xe

    .line 142
    .line 143
    invoke-direct {p1, p0, p2, v0}, Lqu1;-><init>(Ljava/lang/Object;Lp80;B)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    iget-object v1, p0, Lai/loomy/app/runtime/ServerService;->f:Lm80;

    .line 148
    .line 149
    invoke-static {v1, p2, p1, v0}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lai/loomy/app/runtime/ServerService;->g:Lj23;

    .line 154
    .line 155
    :cond_5
    return p3
.end method
