.class public final synthetic Lz43;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:Lq51;

.field public final synthetic g:F

.field public final synthetic h:Lle;

.field public final synthetic i:Lre;

.field public final synthetic j:Llv0;


# direct methods
.method public synthetic constructor <init>(Lq51;FLle;Lre;Llv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz43;->f:Lq51;

    .line 5
    .line 6
    iput p2, p0, Lz43;->g:F

    .line 7
    .line 8
    iput-object p3, p0, Lz43;->h:Lle;

    .line 9
    .line 10
    iput-object p4, p0, Lz43;->i:Lre;

    .line 11
    .line 12
    iput-object p5, p0, Lz43;->j:Llv0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object p1, p0, Lz43;->f:Lq51;

    .line 8
    .line 9
    iget-object p1, p1, Lq51;->g:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lpe;

    .line 16
    .line 17
    iget v3, p0, Lz43;->g:F

    .line 18
    .line 19
    iget-object v4, p0, Lz43;->h:Lle;

    .line 20
    .line 21
    iget-object v5, p0, Lz43;->i:Lre;

    .line 22
    .line 23
    iget-object v6, p0, Lz43;->j:Llv0;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lpz3;->j(Lpe;JFLle;Lre;Llv0;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Ljg3;->a:Ljg3;

    .line 29
    .line 30
    return-object p0
.end method
