.class public final synthetic Lfj0;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Llv0;


# direct methods
.method public synthetic constructor <init>(Llv0;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iput-byte v0, p0, Lfj0;->f:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lfj0;->g:Llv0;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Llv0;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lfj0;->f:B

    iput-object p1, p0, Lfj0;->g:Llv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lfj0;->f:B

    .line 2
    .line 3
    sget-object v1, Loo2;->a:Loo2;

    .line 4
    .line 5
    sget-object v2, Llo2;->a:Llo2;

    .line 6
    .line 7
    sget-object v3, Ljg3;->a:Ljg3;

    .line 8
    .line 9
    iget-object p0, p0, Lfj0;->g:Llv0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v0, "google"

    .line 15
    .line 16
    invoke-interface {p0, v0}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :pswitch_0
    const-string v0, "email"

    .line 21
    .line 22
    invoke-interface {p0, v0}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :pswitch_1
    const-string v0, "github"

    .line 27
    .line 28
    invoke-interface {p0, v0}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_2
    new-instance v0, Ljj0;

    .line 33
    .line 34
    sget-object v1, Lkj0;->f:Lkj0;

    .line 35
    .line 36
    invoke-direct {v0, v1, p0}, Ljj0;-><init>(Lkj0;Llv0;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_3
    const-string v0, "Search the web for "

    .line 41
    .line 42
    invoke-interface {p0, v0}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_4
    const-string v0, "Help me write "

    .line 47
    .line 48
    invoke-interface {p0, v0}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :pswitch_5
    invoke-interface {p0, v2}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :pswitch_6
    invoke-interface {p0, v2}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :pswitch_7
    sget-object v0, Lxn2;->a:Lxn2;

    .line 61
    .line 62
    invoke-interface {p0, v0}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_8
    invoke-interface {p0, v1}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :pswitch_9
    invoke-interface {p0, v1}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :pswitch_a
    invoke-interface {p0, v2}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :pswitch_b
    invoke-interface {p0, v2}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :pswitch_c
    invoke-interface {p0, v2}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :pswitch_d
    invoke-interface {p0, v1}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
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
