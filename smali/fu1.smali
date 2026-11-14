.class public final synthetic Lfu1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lx90;

.field public final synthetic h:Lbx1;

.field public final synthetic i:Lbx1;


# direct methods
.method public synthetic constructor <init>(Lx90;Lbx1;Lbx1;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lfu1;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lfu1;->g:Lx90;

    .line 4
    .line 5
    iput-object p2, p0, Lfu1;->h:Lbx1;

    .line 6
    .line 7
    iput-object p3, p0, Lfu1;->i:Lbx1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lfu1;->f:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lfu1;->i:Lbx1;

    .line 7
    .line 8
    iget-object v4, p0, Lfu1;->h:Lbx1;

    .line 9
    .line 10
    iget-object p0, p0, Lfu1;->g:Lx90;

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-interface {v4, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lr01;

    .line 22
    .line 23
    invoke-direct {v0, v3, v2, v5}, Lr01;-><init>(Lbx1;Lp80;B)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v2, v0, v5}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    :try_start_0
    sget-object v0, Lpt1;->a:Lsa1;

    .line 31
    .line 32
    invoke-interface {v4}, Lp23;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lt91;->d(Ljava/lang/String;)Lka1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast v0, Lab1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    new-instance v4, Ltl2;

    .line 50
    .line 51
    invoke-direct {v4, v0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v4

    .line 55
    :goto_0
    nop

    .line 56
    instance-of v4, v0, Ltl2;

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    move-object v0, v2

    .line 61
    :cond_0
    check-cast v0, Lab1;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string p0, "Not valid JSON object"

    .line 66
    .line 67
    invoke-interface {v3, p0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance v4, Lj9;

    .line 72
    .line 73
    const/16 v6, 0x11

    .line 74
    .line 75
    invoke-direct {v4, v0, v3, v2, v6}, Lj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v2, v4, v5}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 79
    .line 80
    .line 81
    :goto_1
    return-object v1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
