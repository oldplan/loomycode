.class public final synthetic Ltc1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lsx1;

.field public final synthetic h:Lx90;

.field public final synthetic i:Lfy2;

.field public final synthetic j:Lav0;


# direct methods
.method public synthetic constructor <init>(Lsx1;Lx90;Lfy2;Lav0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ltc1;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Ltc1;->g:Lsx1;

    .line 4
    .line 5
    iput-object p2, p0, Ltc1;->h:Lx90;

    .line 6
    .line 7
    iput-object p3, p0, Ltc1;->i:Lfy2;

    .line 8
    .line 9
    iput-object p4, p0, Ltc1;->j:Lav0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Ltc1;->f:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    iget-object v2, p0, Ltc1;->j:Lav0;

    .line 6
    .line 7
    iget-object v3, p0, Ltc1;->i:Lfy2;

    .line 8
    .line 9
    iget-object v4, p0, Ltc1;->h:Lx90;

    .line 10
    .line 11
    iget-object p0, p0, Ltc1;->g:Lsx1;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Lqu;

    .line 17
    .line 18
    const/16 v5, 0x10

    .line 19
    .line 20
    invoke-direct {v0, p0, v5}, Lqu;-><init>(Lsx1;B)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v3, v2, v0}, Lgd1;->b(Lx90;Lfy2;Lav0;Lav0;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    new-instance v0, Lqu;

    .line 28
    .line 29
    const/16 v5, 0x11

    .line 30
    .line 31
    invoke-direct {v0, p0, v5}, Lqu;-><init>(Lsx1;B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v3, v2, v0}, Lgd1;->b(Lx90;Lfy2;Lav0;Lav0;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    new-instance v0, Lqu;

    .line 39
    .line 40
    const/16 v5, 0x12

    .line 41
    .line 42
    invoke-direct {v0, p0, v5}, Lqu;-><init>(Lsx1;B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v3, v2, v0}, Lgd1;->b(Lx90;Lfy2;Lav0;Lav0;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_2
    new-instance v0, Lqu;

    .line 50
    .line 51
    const/16 v5, 0xf

    .line 52
    .line 53
    invoke-direct {v0, p0, v5}, Lqu;-><init>(Lsx1;B)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v3, v2, v0}, Lgd1;->b(Lx90;Lfy2;Lav0;Lav0;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_3
    new-instance v0, Lqu;

    .line 61
    .line 62
    const/16 v5, 0x13

    .line 63
    .line 64
    invoke-direct {v0, p0, v5}, Lqu;-><init>(Lsx1;B)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v3, v2, v0}, Lgd1;->b(Lx90;Lfy2;Lav0;Lav0;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
