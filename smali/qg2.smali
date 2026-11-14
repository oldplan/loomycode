.class public final synthetic Lqg2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:J

.field public final synthetic g:Lta3;

.field public final synthetic h:Lz20;

.field public final synthetic i:S


# direct methods
.method public synthetic constructor <init>(JLta3;Lz20;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lqg2;->f:J

    .line 5
    .line 6
    iput-object p3, p0, Lqg2;->g:Lta3;

    .line 7
    .line 8
    iput-object p4, p0, Lqg2;->h:Lz20;

    .line 9
    .line 10
    iput-short p5, p0, Lqg2;->i:S

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Liw0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-short p1, p0, Lqg2;->i:S

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lx34;->h(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-wide v0, p0, Lqg2;->f:J

    .line 18
    .line 19
    iget-object v2, p0, Lqg2;->g:Lta3;

    .line 20
    .line 21
    iget-object v3, p0, Lqg2;->h:Lz20;

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lq34;->a(JLta3;Lz20;Liw0;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Ljg3;->a:Ljg3;

    .line 27
    .line 28
    return-object p0
.end method
