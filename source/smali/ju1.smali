.class public final synthetic Lju1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lp23;


# direct methods
.method public synthetic constructor <init>(Lp23;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lju1;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lju1;->g:Lp23;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lju1;->f:B

    .line 2
    .line 3
    iget-object p0, p0, Lju1;->g:Lp23;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Luu2;->a:Lte;

    .line 9
    .line 10
    invoke-interface {p0}, Lp23;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lg12;

    .line 15
    .line 16
    iget-wide v0, p0, Lg12;->a:J

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-interface {p0}, Lp23;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lg12;

    .line 24
    .line 25
    iget-wide v0, p0, Lg12;->a:J

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    invoke-interface {p0}, Lp23;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lih3;

    .line 33
    .line 34
    instance-of p0, p0, Lbh3;

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    invoke-static {}, Ljh3;->a()V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p0, Lzg3;->a:Ln92;

    .line 42
    .line 43
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Ljg3;->a:Ljg3;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
