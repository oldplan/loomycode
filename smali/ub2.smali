.class public final Lub2;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lab1;


# direct methods
.method public synthetic constructor <init>(Lab1;Lp80;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lub2;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lub2;->k:Lab1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lb53;-><init>(ILp80;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lub2;->j:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    check-cast p1, Lx90;

    .line 6
    .line 7
    check-cast p2, Lp80;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lub2;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lub2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lub2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lub2;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lub2;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lub2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lp80;Ljava/lang/Object;)Lp80;
    .locals 1

    .line 1
    iget-byte p2, p0, Lub2;->j:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lub2;

    .line 7
    .line 8
    iget-object p0, p0, Lub2;->k:Lab1;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lub2;-><init>(Lab1;Lp80;B)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lub2;

    .line 16
    .line 17
    iget-object p0, p0, Lub2;->k:Lab1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, p0, p1, v0}, Lub2;-><init>(Lab1;Lp80;B)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lub2;->j:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    iget-object p0, p0, Lub2;->k:Lab1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lzb2;->a:Lzb2;

    .line 14
    .line 15
    sget-object p1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 16
    .line 17
    invoke-static {}, Liy0;->b()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v2, "url"

    .line 24
    .line 25
    invoke-static {p0, v2}, Lzb2;->o(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v2, "android.intent.action.VIEW"

    .line 34
    .line 35
    invoke-direct {v0, v2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    const/high16 p0, 0x10000000

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_0
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lzb2;->a:Lzb2;

    .line 52
    .line 53
    sget-object p1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 54
    .line 55
    invoke-static {}, Liy0;->b()Landroid/app/Application;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-class v0, Landroid/content/ClipboardManager;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/content/ClipboardManager;

    .line 66
    .line 67
    const-string v0, "text"

    .line 68
    .line 69
    invoke-static {p0, v0}, Lzb2;->o(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_0

    .line 74
    .line 75
    const-string p0, ""

    .line 76
    .line 77
    :cond_0
    const-string v0, "Loomy Code"

    .line 78
    .line 79
    invoke-static {v0, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
