.class public final Lz5;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lh13;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lz5;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte p0, p0, Lz5;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, ""

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ls1;->c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, p0

    .line 23
    :cond_1
    :goto_0
    return-object v0

    .line 24
    :pswitch_0
    :try_start_0
    invoke-static {p1}, Ls1;->c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v0, p0

    .line 38
    :catch_0
    :cond_3
    :goto_1
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;Lnq;)V
    .locals 2

    .line 1
    iget-byte p0, p0, Lz5;->a:B

    .line 2
    .line 3
    const-string v0, "Android internal error"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ls1;->f(Ljavax/net/ssl/SSLSocket;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    sget-object v0, Lmc2;->a:Lmc2;

    .line 17
    .line 18
    invoke-static {p3}, Lun0;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    new-array v0, v1, [Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0, p3}, Ls1;->e(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    if-eqz p4, :cond_0

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {p4}, Lnq;->r()[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lx5;->b([B)Landroid/net/ssl/EchConfigList;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_1
    .catch Landroid/net/ssl/InvalidEchDataException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    const/4 p0, 0x0

    .line 50
    :goto_0
    if-eqz p0, :cond_0

    .line 51
    .line 52
    invoke-static {p1, p0}, Lx5;->e(Ljavax/net/ssl/SSLSocket;Landroid/net/ssl/EchConfigList;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :catch_1
    move-exception p0

    .line 57
    new-instance p1, Ljava/io/IOException;

    .line 58
    .line 59
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :pswitch_0
    :try_start_2
    invoke-static {p1}, Ls1;->f(Ljavax/net/ssl/SSLSocket;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p2, Lmc2;->a:Lmc2;

    .line 71
    .line 72
    invoke-static {p3}, Lun0;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-array p3, v1, [Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, [Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p0, p2}, Ls1;->e(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_2
    move-exception p0

    .line 92
    new-instance p1, Ljava/io/IOException;

    .line 93
    .line 94
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lz5;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ls1;->g(Ljavax/net/ssl/SSLSocket;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-static {p1}, Ls1;->g(Ljavax/net/ssl/SSLSocket;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-byte p0, p0, Lz5;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Lmc2;->a:Lmc2;

    .line 9
    .line 10
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x25

    .line 13
    .line 14
    if-lt p0, v2, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_0
    return v0

    .line 18
    :pswitch_0
    sget-object p0, Lmc2;->a:Lmc2;

    .line 19
    .line 20
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1d

    .line 23
    .line 24
    if-lt p0, v2, :cond_1

    .line 25
    .line 26
    move v0, v1

    .line 27
    :cond_1
    return v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
