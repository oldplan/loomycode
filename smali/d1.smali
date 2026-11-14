.class public final synthetic Ld1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Laf2;

.field public final synthetic h:Lbx1;


# direct methods
.method public synthetic constructor <init>(Laf2;Lbx1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ld1;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Ld1;->g:Laf2;

    .line 4
    .line 5
    iput-object p2, p0, Ld1;->h:Lbx1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ld1;->f:B

    .line 2
    .line 3
    const-string v1, "main"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    sget-object v3, Ljg3;->a:Ljg3;

    .line 8
    .line 9
    iget-object v4, p0, Ld1;->h:Lbx1;

    .line 10
    .line 11
    iget-object p0, p0, Ld1;->g:Laf2;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v4}, Lp23;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Laf2;->g0:Lze2;

    .line 34
    .line 35
    sget-object v1, Laf2;->A0:[Lyb1;

    .line 36
    .line 37
    const/16 v2, 0x39

    .line 38
    .line 39
    aget-object v1, v1, v2

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Lze2;->e(Lyb1;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_0
    invoke-virtual {p0, v2}, Laf2;->C(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v4, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :pswitch_1
    invoke-virtual {p0, v2}, Laf2;->C(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v4, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_2
    iget-object p0, p0, Laf2;->j:Lze2;

    .line 60
    .line 61
    sget-object v0, Laf2;->A0:[Lyb1;

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    aget-object v0, v0, v1

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {p0, v0, v1}, Lze2;->f(Lyb1;Z)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-interface {v4, p0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
