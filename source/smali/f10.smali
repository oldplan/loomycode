.class public final synthetic Lf10;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lfj1;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lf10;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lf10;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lf10;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Lij1;Lyi1;)V
    .locals 1

    .line 1
    iget-byte p1, p0, Lf10;->f:B

    .line 2
    .line 3
    iget-object v0, p0, Lf10;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lf10;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/content/Context;

    .line 11
    .line 12
    check-cast v0, Lbx1;

    .line 13
    .line 14
    sget-object p1, Lyi1;->ON_RESUME:Lyi1;

    .line 15
    .line 16
    if-ne p2, p1, :cond_2

    .line 17
    .line 18
    sget-object p1, Ljh3;->a:Ls23;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 p2, 0x1a

    .line 26
    .line 27
    if-lt p1, p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lu73;->g(Landroid/content/pm/PackageManager;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 43
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {v0, p0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :pswitch_0
    check-cast p0, Lc22;

    .line 52
    .line 53
    check-cast v0, Lo10;

    .line 54
    .line 55
    sget-object p1, Lyi1;->ON_CREATE:Lyi1;

    .line 56
    .line 57
    if-ne p2, p1, :cond_3

    .line 58
    .line 59
    invoke-static {v0}, Lv1;->f(Lo10;)Landroid/window/OnBackInvokedDispatcher;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lc22;->c(Landroid/window/OnBackInvokedDispatcher;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
