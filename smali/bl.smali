.class public final synthetic Lbl;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 14
    iput-byte p1, p0, Lbl;->f:B

    iput-boolean p4, p0, Lbl;->g:Z

    iput-object p2, p0, Lbl;->h:Ljava/lang/Object;

    iput-object p3, p0, Lbl;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjj0;Lx90;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lbl;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lbl;->g:Z

    .line 8
    .line 9
    iput-object p2, p0, Lbl;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbl;->h:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lbl;->f:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lbl;->g:Z

    .line 9
    .line 10
    iget-object v3, p0, Lbl;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ljj0;

    .line 13
    .line 14
    iget-object p0, p0, Lbl;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lx90;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v3, Ljj0;->a:Llv0;

    .line 21
    .line 22
    sget-object v4, Lkj0;->f:Lkj0;

    .line 23
    .line 24
    invoke-interface {v0, v4}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Lcy1;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v0, v3, v2, v4}, Lcy1;-><init>(Ljj0;Lp80;B)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2, v0, v1}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object p0, Ljg3;->a:Ljg3;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    iget-boolean v0, p0, Lbl;->g:Z

    .line 49
    .line 50
    iget-object v1, p0, Lbl;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lae2;

    .line 53
    .line 54
    iget-object p0, p0, Lbl;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v1, Lae2;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lzq2;

    .line 63
    .line 64
    iget-object v1, v0, Lzq2;->c:La64;

    .line 65
    .line 66
    monitor-enter v1

    .line 67
    :try_start_0
    iget-object v0, v0, Lzq2;->d:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lyq2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    monitor-exit v1

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    monitor-exit v1

    .line 79
    throw p0

    .line 80
    :cond_1
    :goto_0
    sget-object p0, Ljg3;->a:Ljg3;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_1
    iget-boolean v0, p0, Lbl;->g:Z

    .line 84
    .line 85
    iget-object v3, p0, Lbl;->h:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lx90;

    .line 88
    .line 89
    iget-object p0, p0, Lbl;->i:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Landroid/content/Context;

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 96
    .line 97
    invoke-static {}, Liy0;->e()Lol;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lol;->r()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    new-instance v0, Lrk;

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    invoke-direct {v0, p0, v2, v4}, Lrk;-><init>(Landroid/content/Context;Lp80;B)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v2, v0, v1}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 114
    .line 115
    .line 116
    :cond_2
    sget-object p0, Ljg3;->a:Ljg3;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
