.class public final Lfd1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lav0;

.field public final synthetic b:Lbx1;

.field public final synthetic c:Lbx1;

.field public final synthetic d:Lng;

.field public final synthetic e:Lx90;

.field public final synthetic f:Led;

.field public final synthetic g:Led;


# direct methods
.method public constructor <init>(Lav0;Lbx1;Lbx1;Lng;Lx90;Led;Led;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfd1;->a:Lav0;

    .line 5
    .line 6
    iput-object p2, p0, Lfd1;->b:Lbx1;

    .line 7
    .line 8
    iput-object p3, p0, Lfd1;->c:Lbx1;

    .line 9
    .line 10
    iput-object p4, p0, Lfd1;->d:Lng;

    .line 11
    .line 12
    iput-object p5, p0, Lfd1;->e:Lx90;

    .line 13
    .line 14
    iput-object p6, p0, Lfd1;->f:Led;

    .line 15
    .line 16
    iput-object p7, p0, Lfd1;->g:Led;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Lde2;Lp80;)Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v2, Llc;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    iget-object v5, p0, Lfd1;->a:Lav0;

    .line 6
    .line 7
    iget-object v8, p0, Lfd1;->b:Lbx1;

    .line 8
    .line 9
    iget-object v7, p0, Lfd1;->c:Lbx1;

    .line 10
    .line 11
    invoke-direct {v2, v5, v8, v7, v0}, Llc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ldd1;

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    iget-object v4, p0, Lfd1;->d:Lng;

    .line 18
    .line 19
    iget-object v6, p0, Lfd1;->e:Lx90;

    .line 20
    .line 21
    iget-object v9, p0, Lfd1;->f:Led;

    .line 22
    .line 23
    iget-object v10, p0, Lfd1;->g:Led;

    .line 24
    .line 25
    invoke-direct/range {v3 .. v11}, Ldd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lx90;Lbx1;Lbx1;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x5

    .line 29
    const/4 v1, 0x0

    .line 30
    move-object v0, p1

    .line 31
    move-object v4, p2

    .line 32
    invoke-static/range {v0 .. v5}, Lg63;->e(Lde2;Lxp1;Llc;Llv0;Lp80;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Ly90;->f:Ly90;

    .line 37
    .line 38
    if-ne p0, p1, :cond_0

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    sget-object p0, Ljg3;->a:Ljg3;

    .line 42
    .line 43
    return-object p0
.end method
