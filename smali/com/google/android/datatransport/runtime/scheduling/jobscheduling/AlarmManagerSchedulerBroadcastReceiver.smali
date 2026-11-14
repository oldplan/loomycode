.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final synthetic a:I


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
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "backendName"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "extras"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "priority"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v2, "attemptNumber"

    .line 44
    .line 45
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p1}, Lvd3;->b(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, Luf2;->b(I)Ltf2;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    invoke-static {}, Lvd3;->a()Lvd3;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Lvd3;->d:Laj;

    .line 72
    .line 73
    new-instance v2, Lij;

    .line 74
    .line 75
    invoke-direct {v2, p0, v0, p1}, Lij;-><init>(Ljava/lang/String;[BLtf2;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, v1, Laj;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    new-instance p1, Lkh3;

    .line 83
    .line 84
    sget-object v0, Ln3;->g:Ln3;

    .line 85
    .line 86
    invoke-direct {p1, v1, v2, p2, v0}, Lkh3;-><init>(Laj;Lij;ILjava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    const-string p0, "Null backendName"

    .line 94
    .line 95
    invoke-static {p0}, Lbz1;->f(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
