.class public final synthetic Lmu0;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lg70;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpu0;


# direct methods
.method public synthetic constructor <init>(Lpu0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmu0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmu0;->b:Lpu0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lmu0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lmu0;->b:Lpu0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lec2;

    .line 10
    .line 11
    iget-boolean p1, p1, Lec2;->a:Z

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lpu0;->i(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lvv1;

    .line 18
    .line 19
    iget-boolean p1, p1, Lvv1;->a:Z

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lpu0;->f(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/16 v0, 0x50

    .line 32
    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lpu0;->e(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_2
    check-cast p1, Landroid/content/res/Configuration;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lpu0;->c(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
