.class public final Lai/loomy/app/data/Updater$Receiver;
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
    sget-object p0, Ljh3;->a:Ls23;

    .line 8
    .line 9
    invoke-virtual {p0}, Ls23;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lgh3;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lgh3;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lgh3;->a:Lah3;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v0, v2

    .line 28
    :goto_1
    const-string v1, "android.content.pm.extra.STATUS"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v3, -0x1

    .line 36
    if-eq v1, v3, :cond_6

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    if-eq v1, p1, :cond_3

    .line 42
    .line 43
    new-instance p1, Leh3;

    .line 44
    .line 45
    const-string v1, "android.content.pm.extra.STATUS_MESSAGE"

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    const-string p2, "Android refused the update"

    .line 54
    .line 55
    :cond_2
    invoke-direct {p1, p2, v0}, Leh3;-><init>(Ljava/lang/String;Lah3;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2, p1}, Ls23;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    if-eqz v0, :cond_4

    .line 63
    .line 64
    new-instance p1, Lbh3;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lbh3;-><init>(Lah3;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    sget-object p1, Lfh3;->a:Lfh3;

    .line 71
    .line 72
    :goto_2
    invoke-virtual {p0, v2, p1}, Ls23;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    sget-object p1, Lhh3;->a:Lhh3;

    .line 77
    .line 78
    invoke-virtual {p0, v2, p1}, Ls23;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_6
    const-string p0, "android.intent.extra.INTENT"

    .line 83
    .line 84
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Landroid/content/Intent;

    .line 89
    .line 90
    if-nez p0, :cond_7

    .line 91
    .line 92
    return-void

    .line 93
    :cond_7
    const/high16 p2, 0x10000000

    .line 94
    .line 95
    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
