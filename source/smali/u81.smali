.class public final synthetic Lu81;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(FB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lu81;->f:B

    .line 2
    .line 3
    iput p1, p0, Lu81;->g:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lu81;->f:B

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sget-object v2, Ljg3;->a:Ljg3;

    .line 6
    .line 7
    iget p0, p0, Lu81;->g:F

    .line 8
    .line 9
    check-cast p1, Lam2;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lam2;->c(F)V

    .line 18
    .line 19
    .line 20
    sub-float/2addr v1, p0

    .line 21
    iget-object p0, p1, Lam2;->y:Ltd0;

    .line 22
    .line 23
    invoke-interface {p0}, Ltd0;->b()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/high16 v0, 0x41400000    # 12.0f

    .line 28
    .line 29
    mul-float/2addr p0, v0

    .line 30
    neg-float p0, p0

    .line 31
    mul-float/2addr v1, p0

    .line 32
    invoke-virtual {p1, v1}, Lam2;->t(F)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    invoke-virtual {p1, p0}, Lam2;->c(F)V

    .line 37
    .line 38
    .line 39
    sub-float/2addr v1, p0

    .line 40
    iget-object p0, p1, Lam2;->y:Ltd0;

    .line 41
    .line 42
    invoke-interface {p0}, Ltd0;->b()F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/high16 v0, 0x41000000    # 8.0f

    .line 47
    .line 48
    mul-float/2addr p0, v0

    .line 49
    mul-float/2addr p0, v1

    .line 50
    invoke-virtual {p1, p0}, Lam2;->u(F)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_1
    invoke-virtual {p1, p0}, Lam2;->c(F)V

    .line 55
    .line 56
    .line 57
    sub-float/2addr v1, p0

    .line 58
    iget-object p0, p1, Lam2;->y:Ltd0;

    .line 59
    .line 60
    invoke-interface {p0}, Ltd0;->b()F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const/high16 v0, 0x41900000    # 18.0f

    .line 65
    .line 66
    mul-float/2addr p0, v0

    .line 67
    mul-float/2addr p0, v1

    .line 68
    invoke-virtual {p1, p0}, Lam2;->u(F)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_2
    sub-float/2addr v1, p0

    .line 73
    iget-object p0, p1, Lam2;->y:Ltd0;

    .line 74
    .line 75
    invoke-interface {p0}, Ltd0;->b()F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    const/high16 v0, 0x42380000    # 46.0f

    .line 80
    .line 81
    mul-float/2addr p0, v0

    .line 82
    mul-float/2addr p0, v1

    .line 83
    invoke-virtual {p1, p0}, Lam2;->u(F)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_3
    invoke-virtual {p1, p0}, Lam2;->c(F)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_4
    invoke-virtual {p1, p0}, Lam2;->c(F)V

    .line 92
    .line 93
    .line 94
    sub-float/2addr v1, p0

    .line 95
    iget-object p0, p1, Lam2;->y:Ltd0;

    .line 96
    .line 97
    invoke-interface {p0}, Ltd0;->b()F

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    const/high16 v0, 0x41200000    # 10.0f

    .line 102
    .line 103
    mul-float/2addr p0, v0

    .line 104
    mul-float/2addr p0, v1

    .line 105
    invoke-virtual {p1, p0}, Lam2;->u(F)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_5
    invoke-virtual {p1, p0}, Lam2;->c(F)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
