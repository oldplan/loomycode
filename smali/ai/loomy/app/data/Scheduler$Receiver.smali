.class public final Lai/loomy/app/data/Scheduler$Receiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "id"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Ltr2;->b:Ls23;

    .line 17
    .line 18
    invoke-virtual {v0}, Ls23;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v3, v1

    .line 40
    check-cast v3, Lsr2;

    .line 41
    .line 42
    iget-object v3, v3, Lsr2;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3, p2}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v1, v2

    .line 52
    :goto_0
    check-cast v1, Lsr2;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p2, Liy0;->b:Lm80;

    .line 66
    .line 67
    new-instance v0, Lrv;

    .line 68
    .line 69
    invoke-direct {v0, v1, p1, p0, v2}, Lrv;-><init>(Lsr2;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;Lp80;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x3

    .line 73
    invoke-static {p2, v2, v0, p0}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 74
    .line 75
    .line 76
    return-void
.end method
