.class public final synthetic Lpd2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lqd2;


# direct methods
.method public synthetic constructor <init>(Lqd2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpd2;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lpd2;->g:Lqd2;

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
    .locals 1

    .line 1
    iget-byte v0, p0, Lpd2;->f:B

    .line 2
    .line 3
    iget-object p0, p0, Lpd2;->g:Lqd2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqd2;->j:Lve1;

    .line 9
    .line 10
    invoke-interface {v0}, Lve1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Ljw2;

    .line 15
    .line 16
    invoke-static {p0, v0}, Ld34;->f(Ljw2;[Ljw2;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lqd2;->b:Low0;

    .line 26
    .line 27
    invoke-interface {p0}, Low0;->a()[Lzb1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
