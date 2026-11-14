.class public final synthetic Liq1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lbx1;

.field public final synthetic h:Lbx1;


# direct methods
.method public synthetic constructor <init>(Lbx1;Lbx1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Liq1;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Liq1;->g:Lbx1;

    .line 4
    .line 5
    iput-object p2, p0, Liq1;->h:Lbx1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Liq1;->f:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljg3;->a:Ljg3;

    .line 5
    .line 6
    iget-object v3, p0, Liq1;->h:Lbx1;

    .line 7
    .line 8
    iget-object p0, p0, Liq1;->g:Lbx1;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p0, p1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string p0, "Microphone access is needed to talk"

    .line 25
    .line 26
    invoke-interface {v3, p0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v2

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-interface {v3, p0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, p1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-interface {v3, p0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
