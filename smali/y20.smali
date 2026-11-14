.class public final synthetic Ly20;
.super Lf3;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic m:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Ly20;->m:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lf3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Ly20;->m:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, Ljg3;->a:Ljg3;

    .line 5
    .line 6
    iget-object p0, p0, Lf3;->f:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lhj3;

    .line 12
    .line 13
    iget-wide v5, p1, Lhj3;->a:J

    .line 14
    .line 15
    check-cast p2, Lp80;

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    check-cast v4, Lvs2;

    .line 19
    .line 20
    iget-object p0, v4, Lvs2;->O:Lty1;

    .line 21
    .line 22
    invoke-virtual {p0}, Lty1;->c()Lx90;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v3, Lv0;

    .line 27
    .line 28
    const/4 v8, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-direct/range {v3 .. v8}, Lv0;-><init>(Lvs2;JLp80;B)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v7, v3, v1}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_0
    check-cast p1, Lhj3;

    .line 38
    .line 39
    iget-wide v5, p1, Lhj3;->a:J

    .line 40
    .line 41
    check-cast p2, Lp80;

    .line 42
    .line 43
    move-object v4, p0

    .line 44
    check-cast v4, Lvs2;

    .line 45
    .line 46
    iget-object p0, v4, Lvs2;->O:Lty1;

    .line 47
    .line 48
    invoke-virtual {p0}, Lty1;->c()Lx90;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v3, Lv0;

    .line 53
    .line 54
    const/4 v8, 0x2

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-direct/range {v3 .. v8}, Lv0;-><init>(Lvs2;JLp80;B)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v7, v3, v1}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_1
    check-cast p1, Liw0;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    check-cast p0, Lz20;

    .line 72
    .line 73
    invoke-virtual {p0, p2, p1}, Lz20;->d(ILiw0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
