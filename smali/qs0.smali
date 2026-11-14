.class public final Lqs0;
.super Ljd0;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Ld12;
.implements Lo50;


# instance fields
.field public final v:Lss0;

.field public w:Lyg1;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljd0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lss0;

    .line 5
    .line 6
    new-instance v1, Lps0;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    const-class v4, Lqs0;

    .line 12
    .line 13
    const-string v5, "onFocusStateChange"

    .line 14
    .line 15
    const-string v6, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    invoke-direct/range {v1 .. v8}, Lps0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x9

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v2, v1, p0}, Lss0;-><init>(ILpv0;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljd0;->V0(Lid0;)Lid0;

    .line 28
    .line 29
    .line 30
    iput-object v0, v3, Lqs0;->v:Lss0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final P()V
    .locals 3

    .line 1
    new-instance v0, Lq51;

    .line 2
    .line 3
    invoke-direct {v0}, Lq51;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo6;

    .line 7
    .line 8
    const/16 v2, 0x19

    .line 9
    .line 10
    invoke-direct {v1, v0, p0, v2}, Lo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Le24;->c(Lst1;Lav0;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lq51;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lyg1;

    .line 19
    .line 20
    iget-object v1, p0, Lqs0;->v:Lss0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lss0;->a1()Lns0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lns0;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lqs0;->w:Lyg1;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lyg1;->b()V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lyg1;->a()Lyg1;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    iput-object v0, p0, Lqs0;->w:Lyg1;

    .line 47
    .line 48
    :cond_2
    return-void
.end method
