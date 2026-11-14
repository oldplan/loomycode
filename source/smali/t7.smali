.class public final synthetic Lt7;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lt7;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lt7;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lt7;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lt7;->f:B

    .line 2
    .line 3
    iget-object v1, p0, Lt7;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lt7;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ldo3;

    .line 11
    .line 12
    check-cast v1, Lkj1;

    .line 13
    .line 14
    iget-boolean v0, p0, Ldo3;->h:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Ldo3;->i:Lkj1;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lkj1;->a(Lhj1;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    check-cast v1, Lbx1;

    .line 27
    .line 28
    sget-object v0, Ll32;->a:Lbk2;

    .line 29
    .line 30
    invoke-interface {v1, p0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p0, Lpt2;

    .line 35
    .line 36
    check-cast v1, Ln22;

    .line 37
    .line 38
    sget-object v0, Ljg3;->a:Ljg3;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Lpt2;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    check-cast p0, Lyr;

    .line 45
    .line 46
    check-cast v1, Ljz0;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lyr;->E(Lq90;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    check-cast p0, Lo10;

    .line 53
    .line 54
    check-cast v1, Lc22;

    .line 55
    .line 56
    iget-object v0, p0, Ln10;->f:Lkj1;

    .line 57
    .line 58
    new-instance v2, Lf10;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, v1, p0, v3}, Lf10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lkj1;->a(Lhj1;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_4
    check-cast p0, Lw7;

    .line 69
    .line 70
    check-cast v1, Landroid/util/LongSparseArray;

    .line 71
    .line 72
    invoke-static {p0, v1}, Lu7;->b(Lw7;Landroid/util/LongSparseArray;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
