.class public final synthetic Lf40;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lav0;

.field public final synthetic h:Lav0;


# direct methods
.method public synthetic constructor <init>(Lav0;Lav0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lf40;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lf40;->g:Lav0;

    .line 4
    .line 5
    iput-object p2, p0, Lf40;->h:Lav0;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lf40;->f:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    iget-object v2, p0, Lf40;->h:Lav0;

    .line 6
    .line 7
    iget-object p0, p0, Lf40;->g:Lav0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, p0

    .line 16
    :goto_0
    invoke-interface {v2}, Lav0;->k()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-interface {p0}, Lav0;->k()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Lav0;->k()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_1
    invoke-interface {p0}, Lav0;->k()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Lav0;->k()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_2
    invoke-interface {p0}, Lav0;->k()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Lav0;->k()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_3
    invoke-interface {p0}, Lav0;->k()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Lav0;->k()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_4
    invoke-interface {p0}, Lav0;->k()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Lav0;->k()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_5
    invoke-interface {p0}, Lav0;->k()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Lav0;->k()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_6
    invoke-interface {p0}, Lav0;->k()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Lav0;->k()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
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
