.class public final Lpr;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lyr;


# direct methods
.method public synthetic constructor <init>(Lyr;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpr;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpr;->b:Lyr;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgi2;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lpr;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lpr;->b:Lyr;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lyr;->u()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p1, p1, Lbs;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Ltl2;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lyr;->i(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    new-instance p1, Ltl2;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lyr;->i(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
