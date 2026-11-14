.class public final Lf5;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lhs2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lf5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lf5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    iget-byte v0, p0, Lf5;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lf5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lf5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lct2;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    cmpg-float v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lct2;->h:Lts2;

    .line 23
    .line 24
    invoke-virtual {v0}, Lts2;->k()Ljava/lang/Object;

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
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :goto_0
    check-cast v1, Lat2;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lct2;->i(F)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {p0, v2, v3}, Lct2;->f(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    const/4 p1, 0x2

    .line 47
    invoke-virtual {v1, p1, v2, v3}, Lat2;->a(IJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p0, v0, v1}, Lct2;->h(J)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Lct2;->e(F)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_1
    new-instance p0, Lhq0;

    .line 61
    .line 62
    const-string p1, "The fling animation was cancelled"

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, v0}, Lwc2;-><init>(Ljava/lang/String;B)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :pswitch_0
    check-cast p0, Li5;

    .line 70
    .line 71
    iget-object v0, p0, Li5;->O:Lv5;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lv5;->d(F)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object p0, p0, Li5;->O:Lv5;

    .line 78
    .line 79
    iget-object p0, p0, Lv5;->j:Lj92;

    .line 80
    .line 81
    invoke-virtual {p0}, Lj92;->h()F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    sub-float p0, p1, p0

    .line 86
    .line 87
    check-cast v1, Lr5;

    .line 88
    .line 89
    invoke-static {v1, p1}, Lr5;->b(Lr5;F)V

    .line 90
    .line 91
    .line 92
    return p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
