.class public final Lf90;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lf90;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf90;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lf90;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Lde2;Lp80;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lf90;->a:B

    .line 2
    .line 3
    sget-object v1, Ly90;->f:Ly90;

    .line 4
    .line 5
    iget-object v2, p0, Lf90;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lf90;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v3, Ljg3;->a:Ljg3;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lbd3;

    .line 15
    .line 16
    iget-object v7, p0, Lbd3;->z:Lzp;

    .line 17
    .line 18
    move-object v6, v2

    .line 19
    check-cast v6, Ldn2;

    .line 20
    .line 21
    invoke-interface {p2}, Lp80;->g()Lo90;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v4, Lxg1;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x3

    .line 29
    invoke-direct/range {v4 .. v9}, Lxg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Li53;

    .line 33
    .line 34
    invoke-virtual {p1, v4, p2}, Li53;->V0(Lpv0;Lp80;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-ne p0, v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p0, v3

    .line 42
    :goto_0
    if-ne p0, v1, :cond_1

    .line 43
    .line 44
    move-object v3, p0

    .line 45
    :cond_1
    return-object v3

    .line 46
    :pswitch_0
    new-instance v0, Lgu0;

    .line 47
    .line 48
    check-cast p0, Lxu2;

    .line 49
    .line 50
    check-cast v2, Lcu2;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x2

    .line 54
    invoke-direct {v0, p0, v2, v4, v5}, Lgu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0, p2}, Lgo;->c(Lde2;Lpv0;Lp80;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v1, :cond_2

    .line 62
    .line 63
    move-object v3, p0

    .line 64
    :cond_2
    return-object v3

    .line 65
    :pswitch_1
    check-cast p0, Ljava/io/File;

    .line 66
    .line 67
    check-cast v2, Lj92;

    .line 68
    .line 69
    new-instance v7, Llc;

    .line 70
    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    invoke-direct {v7, p1, p0, v2, v0}, Llc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    const/4 v9, 0x7

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    move-object v4, p1

    .line 80
    move-object v8, p2

    .line 81
    invoke-static/range {v4 .. v9}, Lg63;->e(Lde2;Lxp1;Llc;Llv0;Lp80;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v1, :cond_3

    .line 86
    .line 87
    move-object v3, p0

    .line 88
    :cond_3
    return-object v3

    .line 89
    :pswitch_2
    move-object v4, p1

    .line 90
    move-object p1, p2

    .line 91
    new-instance p2, Le90;

    .line 92
    .line 93
    move-object v6, p0

    .line 94
    check-cast v6, Li83;

    .line 95
    .line 96
    move-object v7, v2

    .line 97
    check-cast v7, Le93;

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    move-object v5, v4

    .line 102
    move-object v4, p2

    .line 103
    invoke-direct/range {v4 .. v9}, Le90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4, p1}, Ll24;->d(Lpv0;Lp80;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v1, :cond_4

    .line 111
    .line 112
    move-object v3, p0

    .line 113
    :cond_4
    return-object v3

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
