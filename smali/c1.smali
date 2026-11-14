.class public final synthetic Lc1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lc1;->f:B

    .line 2
    .line 3
    iput-boolean p3, p0, Lc1;->g:Z

    .line 4
    .line 5
    iput-object p2, p0, Lc1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lc1;->f:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    iget-object v2, p0, Lc1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean p0, p0, Lc1;->g:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lk9;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lk9;->i()Lzw1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    check-cast p0, Lvx2;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lvx2;->q(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v1

    .line 28
    :pswitch_0
    check-cast v2, Lav0;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Lav0;->k()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v1

    .line 36
    :pswitch_1
    check-cast v2, Lbo1;

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    const-string p0, "*/*"

    .line 41
    .line 42
    filled-new-array {p0}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v2, p0}, Lbo1;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-object v1

    .line 50
    :pswitch_2
    check-cast v2, Lsx1;

    .line 51
    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2}, Lsx1;->d()Z

    .line 55
    .line 56
    .line 57
    :cond_3
    return-object v1

    .line 58
    :pswitch_3
    check-cast v2, Landroid/content/Context;

    .line 59
    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    new-instance p0, Landroid/content/Intent;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v4, "package:"

    .line 71
    .line 72
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v3, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 87
    .line 88
    invoke-direct {p0, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    new-instance p0, Landroid/content/Intent;

    .line 93
    .line 94
    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 95
    .line 96
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "android.provider.extra.APP_PACKAGE"

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    :goto_0
    const/high16 v0, 0x10000000

    .line 113
    .line 114
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    :catchall_0
    return-object v1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
