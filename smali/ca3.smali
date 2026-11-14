.class public final synthetic Lca3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lca3;->f:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte p0, p0, Lca3;->f:B

    .line 2
    .line 3
    sget-object v0, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string p0, ""

    .line 9
    .line 10
    invoke-static {p0}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {p0}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    return-object v0

    .line 23
    :pswitch_2
    sget-object p0, Ldp0;->f:Lrb1;

    .line 24
    .line 25
    sget-object v0, Ldp0;->g:Lv92;

    .line 26
    .line 27
    const-string v1, "coil3_disk_cache"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lv92;->e(Ljava/lang/String;)Lv92;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-wide/32 v3, 0xa00000

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v0}, Lv92;->toFile()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Landroid/os/StatFs;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    mul-long/2addr v1, v5

    .line 61
    long-to-double v1, v1

    .line 62
    const-wide v5, 0x3f947ae147ae147bL    # 0.02

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    mul-double/2addr v5, v1

    .line 68
    double-to-long v1, v5

    .line 69
    const-wide/32 v5, 0xfa00000

    .line 70
    .line 71
    .line 72
    invoke-static/range {v1 .. v6}, Lu34;->f(JJJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    new-instance v1, Lki2;

    .line 77
    .line 78
    invoke-direct {v1, v3, v4, p0, v0}, Lki2;-><init>(JLdp0;Lv92;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_3
    return-object v0

    .line 83
    :pswitch_4
    invoke-static {}, Ljh3;->a()V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_5
    new-instance p0, Lcf3;

    .line 88
    .line 89
    invoke-direct {p0}, Lcf3;-><init>()V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_6
    sget-object p0, Lza3;->a:Lf12;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_7
    sget-object p0, Lxc0;->a:Lna3;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_8
    new-instance p0, Lj71;

    .line 100
    .line 101
    const-wide/16 v0, 0x0

    .line 102
    .line 103
    invoke-direct {p0, v0, v1}, Lj71;-><init>(J)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
