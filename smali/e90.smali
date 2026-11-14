.class public final Le90;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic j:B

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Le90;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Le90;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Le90;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Le90;->n:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lb53;-><init>(ILp80;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Le90;->j:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    check-cast p1, Lx90;

    .line 6
    .line 7
    check-cast p2, Lp80;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Le90;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Le90;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Le90;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Le90;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Le90;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Le90;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lp80;Ljava/lang/Object;)Lp80;
    .locals 10

    .line 1
    iget-byte v0, p0, Le90;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Le90;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Le90;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Le90;->l:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Le90;

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, Ljava/lang/Process;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Llv0;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Lkp2;

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    move-object v7, p1

    .line 25
    invoke-direct/range {v3 .. v8}, Le90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 26
    .line 27
    .line 28
    iput-object p2, v3, Le90;->k:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_0
    move-object v7, p1

    .line 32
    new-instance v4, Le90;

    .line 33
    .line 34
    move-object v5, p0

    .line 35
    check-cast v5, Lde2;

    .line 36
    .line 37
    move-object v6, v2

    .line 38
    check-cast v6, Li83;

    .line 39
    .line 40
    check-cast v1, Le93;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v8, v7

    .line 44
    move-object v7, v1

    .line 45
    invoke-direct/range {v4 .. v9}, Le90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 46
    .line 47
    .line 48
    iput-object p2, v4, Le90;->k:Ljava/lang/Object;

    .line 49
    .line 50
    return-object v4

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Le90;->j:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    iget-object v2, p0, Le90;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Le90;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Le90;->l:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Le90;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lx90;

    .line 17
    .line 18
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v4, Ljava/lang/Process;

    .line 22
    .line 23
    check-cast v3, Llv0;

    .line 24
    .line 25
    check-cast v2, Lkp2;

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lot;->a:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    new-instance v0, Ljava/io/InputStreamReader;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Ljava/io/BufferedReader;

    .line 42
    .line 43
    const/16 p1, 0x2000

    .line 44
    .line 45
    invoke-direct {p0, v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lkf1;

    .line 49
    .line 50
    const/16 v0, 0x15

    .line 51
    .line 52
    invoke-direct {p1, v3, v2, v0}, Lkf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Ln04;->b(Ljava/io/BufferedReader;Llv0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :catchall_0
    return-object v1

    .line 59
    :pswitch_0
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Le90;->k:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lx90;

    .line 65
    .line 66
    new-instance p1, Ld90;

    .line 67
    .line 68
    check-cast v4, Lde2;

    .line 69
    .line 70
    check-cast v3, Li83;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-direct {p1, v4, v3, v5, v0}, Ld90;-><init>(Lde2;Li83;Lp80;B)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {p0, v5, p1, v0}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 79
    .line 80
    .line 81
    new-instance p1, Lg;

    .line 82
    .line 83
    check-cast v2, Le93;

    .line 84
    .line 85
    const/16 v3, 0x10

    .line 86
    .line 87
    invoke-direct {p1, v4, v2, v5, v3}, Lg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v5, p1, v0}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
