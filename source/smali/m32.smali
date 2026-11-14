.class public final synthetic Lm32;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lkh;


# direct methods
.method public synthetic constructor <init>(Lkh;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lm32;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lm32;->g:Lkh;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lm32;->f:B

    .line 2
    .line 3
    const-string v1, "timeout"

    .line 4
    .line 5
    iget-object p0, p0, Lm32;->g:Lkh;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lkh;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lq12;

    .line 13
    .line 14
    invoke-virtual {p0}, Lq12;->a()Lp12;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-wide/16 v2, 0xa

    .line 19
    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {p0, v2, v3, v0}, Lp12;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    invoke-static {v1, v2, v3, v0}, Lwo3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lp12;->w:I

    .line 37
    .line 38
    new-instance v0, Lq12;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lq12;-><init>(Lp12;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    iget-object p0, p0, Lkh;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lq12;

    .line 47
    .line 48
    invoke-virtual {p0}, Lq12;->a()Lp12;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-wide/16 v2, 0x2

    .line 58
    .line 59
    invoke-static {v1, v2, v3, v0}, Lwo3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lp12;->w:I

    .line 64
    .line 65
    new-instance v0, Lq12;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lq12;-><init>(Lp12;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
