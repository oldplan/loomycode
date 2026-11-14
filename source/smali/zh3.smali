.class public final Lzh3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Ltq0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lms;


# direct methods
.method public synthetic constructor <init>(Lms;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzh3;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lzh3;->g:Lms;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lp80;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lzh3;->f:B

    .line 2
    .line 3
    iget-object p0, p0, Lzh3;->g:Lms;

    .line 4
    .line 5
    sget-object v1, Ljg3;->a:Ljg3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 19
    .line 20
    invoke-static {}, Liy0;->e()Lol;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lol;->r()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lms;->a(Lp80;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Ly90;->f:Ly90;

    .line 35
    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    :cond_0
    return-object v1

    .line 40
    :pswitch_0
    check-cast p1, Lcn0;

    .line 41
    .line 42
    iget-object p2, p1, Lcn0;->b:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "message.updated"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    sget-object p2, Liy0;->a:Lai/loomy/app/OcApp;

    .line 53
    .line 54
    invoke-static {}, Liy0;->e()Lol;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lol;->r()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    iget-object p1, p1, Lcn0;->c:Lab1;

    .line 65
    .line 66
    const-string p2, "info"

    .line 67
    .line 68
    invoke-static {p1, p2}, Lpt1;->e(Lab1;Ljava/lang/String;)Lab1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    invoke-virtual {p0, p1, p2}, Lms;->e(Lab1;Z)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-object v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
