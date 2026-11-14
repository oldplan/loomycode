.class public final Lyp1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbx1;

.field public final synthetic c:Lbx1;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLbx1;Lbx1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lyp1;->a:B

    .line 2
    .line 3
    iput-object p4, p0, Lyp1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lyp1;->b:Lbx1;

    .line 6
    .line 7
    iput-object p3, p0, Lyp1;->c:Lbx1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Lde2;Lp80;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lyp1;->a:B

    .line 2
    .line 3
    sget-object v1, Ly90;->f:Ly90;

    .line 4
    .line 5
    iget-object v2, p0, Lyp1;->c:Lbx1;

    .line 6
    .line 7
    iget-object v3, p0, Lyp1;->b:Lbx1;

    .line 8
    .line 9
    iget-object p0, p0, Lyp1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v4, Ljg3;->a:Ljg3;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v7, Lp83;

    .line 17
    .line 18
    check-cast p0, Lx90;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v7, p0, v3, v0}, Lp83;-><init>(Lx90;Lbx1;Lp80;)V

    .line 22
    .line 23
    .line 24
    new-instance v8, Lo83;

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-direct {v8, v2, p0}, Lo83;-><init>(Lbx1;B)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lg63;->a:Lii0;

    .line 31
    .line 32
    new-instance v9, Ldf2;

    .line 33
    .line 34
    invoke-direct {v9, p1}, Ldf2;-><init>(Ltd0;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Li9;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/16 v11, 0x9

    .line 41
    .line 42
    move-object v6, p1

    .line 43
    invoke-direct/range {v5 .. v11}, Li9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5, p2}, Ll24;->d(Lpv0;Lp80;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object p0, v4

    .line 54
    :goto_0
    if-ne p0, v1, :cond_1

    .line 55
    .line 56
    move-object v4, p0

    .line 57
    :cond_1
    return-object v4

    .line 58
    :pswitch_0
    move-object v5, p1

    .line 59
    check-cast p0, Lj92;

    .line 60
    .line 61
    new-instance v6, Lxp1;

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-direct {v6, p0, v3, p1}, Lxp1;-><init>(Lj92;Lbx1;B)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Lxb;

    .line 68
    .line 69
    const/16 p0, 0x11

    .line 70
    .line 71
    invoke-direct {v8, v2, p0}, Lxb;-><init>(Lbx1;B)V

    .line 72
    .line 73
    .line 74
    const/4 v10, 0x6

    .line 75
    const/4 v7, 0x0

    .line 76
    move-object v9, p2

    .line 77
    invoke-static/range {v5 .. v10}, Lg63;->e(Lde2;Lxp1;Llc;Llv0;Lp80;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v1, :cond_2

    .line 82
    .line 83
    move-object v4, p0

    .line 84
    :cond_2
    return-object v4

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
