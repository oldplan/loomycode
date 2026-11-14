.class public final synthetic Loc;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lck3;


# direct methods
.method public synthetic constructor <init>(Lck3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Loc;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Loc;->g:Lck3;

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
    iget-byte v0, p0, Loc;->f:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    iget-object p0, p0, Loc;->g:Lck3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lck3;->G:Landroid/view/View;

    .line 11
    .line 12
    iget-object p0, p0, Lck3;->J:Llv0;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object v0, p0, Lck3;->G:Landroid/view/View;

    .line 19
    .line 20
    iget-object p0, p0, Lck3;->K:Llv0;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_1
    invoke-static {p0}, Lck3;->h(Lck3;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_2
    new-instance v0, Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lck3;->G:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_3
    iget-object p0, p0, Ltc;->E:Lde1;

    .line 42
    .line 43
    invoke-virtual {p0}, Lde1;->C()V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_4
    invoke-static {p0}, Ltc;->g(Lck3;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
