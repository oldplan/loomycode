.class public final synthetic Ll40;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lbo1;


# direct methods
.method public synthetic constructor <init>(Lbo1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ll40;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Ll40;->g:Lbo1;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Ll40;->f:B

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    .line 5
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 6
    .line 7
    const-string v3, "*/*"

    .line 8
    .line 9
    sget-object v4, Ljg3;->a:Ljg3;

    .line 10
    .line 11
    iget-object p0, p0, Ll40;->g:Lbo1;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lbo1;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :pswitch_0
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lbo1;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :pswitch_1
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lbo1;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :pswitch_2
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 41
    .line 42
    filled-new-array {v0}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lbo1;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :pswitch_3
    invoke-static {}, Ly24;->b()Lac2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lbo1;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :pswitch_4
    invoke-static {}, Ly24;->b()Lac2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lbo1;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :pswitch_5
    filled-new-array {v3}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lbo1;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :pswitch_6
    invoke-static {}, Ly24;->b()Lac2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Lbo1;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    nop

    .line 83
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
