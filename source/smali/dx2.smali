.class public final synthetic Ldx2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lsx1;


# direct methods
.method public synthetic constructor <init>(Lsx1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldx2;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Ldx2;->g:Lsx1;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Ldx2;->f:B

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    sget-object v2, Ljg3;->a:Ljg3;

    .line 6
    .line 7
    iget-object p0, p0, Ldx2;->g:Lsx1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lsx1;->d()Z

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lsx1;->d()Z

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :pswitch_1
    new-instance v0, Lpo2;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lpo2;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lsx1;->e(Luo2;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_2
    invoke-virtual {p0}, Lsx1;->d()Z

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_3
    new-instance v0, Lpo2;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lpo2;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lsx1;->e(Luo2;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_4
    invoke-virtual {p0}, Lsx1;->d()Z

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_5
    invoke-virtual {p0}, Lsx1;->d()Z

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_6
    sget-object v0, Lnn2;->a:Lnn2;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lsx1;->e(Luo2;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_7
    sget-object v0, Lrn2;->a:Lrn2;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lsx1;->e(Luo2;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_8
    sget-object v0, Lno2;->a:Lno2;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lsx1;->e(Luo2;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_9
    sget-object v0, Lko2;->a:Lko2;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lsx1;->e(Luo2;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_a
    sget-object v0, Lqo2;->a:Lqo2;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lsx1;->e(Luo2;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_b
    sget-object v0, Lro2;->a:Lro2;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lsx1;->e(Luo2;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_c
    sget-object v0, Lkn2;->a:Lkn2;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lsx1;->e(Luo2;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :pswitch_d
    sget-object v0, Lbo2;->a:Lbo2;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lsx1;->e(Luo2;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :pswitch_e
    invoke-virtual {p0}, Lsx1;->d()Z

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
