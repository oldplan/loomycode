.class public final synthetic Lvu;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lx90;


# direct methods
.method public synthetic constructor <init>(Lx90;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvu;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lvu;->g:Lx90;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lvu;->f:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object p0, p0, Lvu;->g:Lx90;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Lnv;

    .line 14
    .line 15
    const/16 v5, 0x10

    .line 16
    .line 17
    invoke-direct {v0, v4, v2, v5}, Lnv;-><init>(ILp80;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v2, v0, v3}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    new-instance v0, Lnv;

    .line 25
    .line 26
    const/16 v5, 0xe

    .line 27
    .line 28
    invoke-direct {v0, v4, v2, v5}, Lnv;-><init>(ILp80;B)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v2, v0, v3}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    new-instance v0, Lnv;

    .line 36
    .line 37
    const/16 v5, 0xd

    .line 38
    .line 39
    invoke-direct {v0, v4, v2, v5}, Lnv;-><init>(ILp80;B)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2, v0, v3}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_2
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 47
    .line 48
    invoke-static {}, Liy0;->i()Lkp2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lkp2;->m()V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lnv;

    .line 56
    .line 57
    const/4 v5, 0x7

    .line 58
    invoke-direct {v0, v4, v2, v5}, Lnv;-><init>(ILp80;B)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v2, v0, v3}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_3
    invoke-interface {p0}, Lx90;->f()Lo90;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lpz3;->k(Lo90;)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_4
    new-instance v0, Lnv;

    .line 79
    .line 80
    invoke-direct {v0, v4, v2, v3}, Lnv;-><init>(ILp80;B)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v2, v0, v3}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_5
    new-instance v0, Lnv;

    .line 88
    .line 89
    invoke-direct {v0, v4, v2, v4}, Lnv;-><init>(ILp80;B)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v2, v0, v3}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_6
    new-instance v0, Lew;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-direct {v0, v4, v2, v5}, Lew;-><init>(ILp80;B)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v2, v0, v3}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
