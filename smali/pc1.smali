.class public final synthetic Lpc1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lav0;

.field public final synthetic h:Lav0;


# direct methods
.method public synthetic constructor <init>(Lav0;Lav0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpc1;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lpc1;->g:Lav0;

    .line 4
    .line 5
    iput-object p2, p0, Lpc1;->h:Lav0;

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
    iget-byte v0, p0, Lpc1;->f:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Ljg3;->a:Ljg3;

    .line 5
    .line 6
    iget-object v3, p0, Lpc1;->h:Lav0;

    .line 7
    .line 8
    iget-object p0, p0, Lpc1;->g:Lav0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lb83;

    .line 14
    .line 15
    invoke-interface {p0}, Lav0;->k()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Lav0;->k()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lb83;->close()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v2

    .line 36
    :pswitch_0
    check-cast p1, Lb83;

    .line 37
    .line 38
    invoke-interface {p0}, Lav0;->k()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v3}, Lav0;->k()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :cond_2
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Lb83;->close()V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-object v2

    .line 59
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 60
    .line 61
    invoke-interface {p0}, Lav0;->k()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Lav0;->k()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
