.class public final synthetic Lyg3;
.super Law0;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic m:B

.field public final synthetic n:Lah3;

.field public final synthetic o:Lbx1;


# direct methods
.method public constructor <init>(Lah3;Lbx1;B)V
    .locals 12

    .line 1
    iput-byte p3, p0, Lyg3;->m:B

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyg3;->n:Lah3;

    .line 7
    .line 8
    iput-object p2, p0, Lyg3;->o:Lbx1;

    .line 9
    .line 10
    const-string v4, "UpdateHost$close(Lai/loomy/app/data/Updater$Release;Landroidx/compose/runtime/MutableState;)V"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-class v2, Lj81;

    .line 15
    .line 16
    const-string v3, "close"

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    invoke-direct/range {v0 .. v5}, Law0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    move-object v6, p0

    .line 24
    iput-object p1, v6, Lyg3;->n:Lah3;

    .line 25
    .line 26
    iput-object p2, v6, Lyg3;->o:Lbx1;

    .line 27
    .line 28
    const-string v10, "UpdateHost$close(Lai/loomy/app/data/Updater$Release;Landroidx/compose/runtime/MutableState;)V"

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const-class v8, Lj81;

    .line 33
    .line 34
    const-string v9, "close"

    .line 35
    .line 36
    invoke-direct/range {v6 .. v11}, Law0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    move-object v6, p0

    .line 41
    iput-object p1, v6, Lyg3;->n:Lah3;

    .line 42
    .line 43
    iput-object p2, v6, Lyg3;->o:Lbx1;

    .line 44
    .line 45
    const-string v10, "UpdateHost$close(Lai/loomy/app/data/Updater$Release;Landroidx/compose/runtime/MutableState;)V"

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const-class v8, Lj81;

    .line 50
    .line 51
    const-string v9, "close"

    .line 52
    .line 53
    invoke-direct/range {v6 .. v11}, Law0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lyg3;->m:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    iget-object v2, p0, Lyg3;->o:Lbx1;

    .line 6
    .line 7
    iget-object p0, p0, Lyg3;->n:Lah3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2}, Lm14;->r(Lah3;Lbx1;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    invoke-static {p0, v2}, Lm14;->r(Lah3;Lbx1;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_1
    invoke-static {p0, v2}, Lm14;->r(Lah3;Lbx1;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
