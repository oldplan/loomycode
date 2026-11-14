.class public final Lai/loomy/app/data/LiveNotify$Action;
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
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "kind"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "rid"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, ""

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move-object v5, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v5, v0

    .line 29
    :goto_0
    const-string v0, "sid"

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    move-object v3, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v3, v0

    .line 40
    :goto_1
    const-string v0, "dir"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    sget-object p0, Liy0;->b:Lm80;

    .line 51
    .line 52
    new-instance v1, Lw71;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v4, p1

    .line 56
    invoke-direct/range {v1 .. v8}, Lw71;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;Ljava/lang/String;Lp80;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x3

    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-static {p0, p2, v1, p1}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 62
    .line 63
    .line 64
    return-void
.end method
