.class public final Ln8;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lyg0;


# instance fields
.field public final a:Lbh0;

.field public final b:Lxg;

.field public final c:Lm8;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbh0;

    .line 5
    .line 6
    invoke-direct {v0}, Lst1;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, v0, Lbh0;->v:J

    .line 12
    .line 13
    iput-object v0, p0, Ln8;->a:Lbh0;

    .line 14
    .line 15
    new-instance v0, Lxg;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lxg;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ln8;->b:Lxg;

    .line 22
    .line 23
    new-instance v0, Lm8;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lm8;-><init>(Ln8;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ln8;->c:Lm8;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    .line 1
    new-instance p1, Llk2;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {p1, p2, v0}, Llk2;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sget-object v0, Lwd3;->f:Lwd3;

    .line 13
    .line 14
    iget-object v1, p0, Ln8;->b:Lxg;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object p0, p0, Ln8;->a:Lbh0;

    .line 18
    .line 19
    packed-switch p2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :pswitch_0
    invoke-virtual {p0}, Lbh0;->X0()V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :pswitch_1
    invoke-virtual {p0}, Lbh0;->W0()V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :pswitch_2
    new-instance p2, Lp;

    .line 32
    .line 33
    const/16 v3, 0x14

    .line 34
    .line 35
    invoke-direct {p2, p1, v3}, Lp;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p0}, Lp;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eq p1, v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p0, p2}, La14;->f(Lxd3;Llv0;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1}, Lxg;->clear()V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :pswitch_3
    invoke-virtual {p0}, Lbh0;->V0()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_4
    invoke-virtual {p0, p1}, Lbh0;->Y0(Llk2;)V

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :pswitch_5
    new-instance p2, Luj2;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lzg0;

    .line 67
    .line 68
    invoke-direct {v2, p1, p0, p2}, Lzg0;-><init>(Llk2;Lbh0;Luj2;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p0}, Lzg0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eq p1, v0, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {p0, v2}, La14;->f(Lxd3;Llv0;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-boolean p0, p2, Luj2;->f:Z

    .line 82
    .line 83
    new-instance p1, Lrg;

    .line 84
    .line 85
    invoke-direct {p1, v1}, Lrg;-><init>(Lxg;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {p1}, Lrg;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Lrg;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lbh0;

    .line 99
    .line 100
    invoke-virtual {p2}, Lbh0;->Z0()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    return p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
