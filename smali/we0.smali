.class public final synthetic Lwe0;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lve0;


# direct methods
.method public synthetic constructor <init>(Lve0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwe0;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lwe0;->g:Lve0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lwe0;->f:B

    .line 2
    .line 3
    iget-object p0, p0, Lwe0;->g:Lve0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lag0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, Ld3;

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-direct {p1, p0, v0}, Ld3;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lve0;->d()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 33
    .line 34
    invoke-static {}, Liy0;->d()Lku;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Lku;->l:Lvx2;

    .line 39
    .line 40
    const-string p1, "Microphone access is needed to dictate"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lvx2;->q(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object p0, Ljg3;->a:Ljg3;

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
