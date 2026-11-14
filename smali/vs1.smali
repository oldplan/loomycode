.class public final synthetic Lvs1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:Lgs1;

.field public final synthetic g:Lav0;

.field public final synthetic h:Lus1;

.field public final synthetic i:J

.field public final synthetic j:Lpd1;


# direct methods
.method public synthetic constructor <init>(Lgs1;Lav0;Lus1;JLpd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs1;->f:Lgs1;

    .line 5
    .line 6
    iput-object p2, p0, Lvs1;->g:Lav0;

    .line 7
    .line 8
    iput-object p3, p0, Lvs1;->h:Lus1;

    .line 9
    .line 10
    iput-wide p4, p0, Lvs1;->i:J

    .line 11
    .line 12
    iput-object p6, p0, Lvs1;->j:Lpd1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v3, p0, Lvs1;->i:J

    .line 2
    .line 3
    iget-object v5, p0, Lvs1;->j:Lpd1;

    .line 4
    .line 5
    iget-object v0, p0, Lvs1;->f:Lgs1;

    .line 6
    .line 7
    iget-object v1, p0, Lvs1;->g:Lav0;

    .line 8
    .line 9
    iget-object v2, p0, Lvs1;->h:Lus1;

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lgs1;->h(Lav0;Lus1;JLpd1;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Ljg3;->a:Ljg3;

    .line 15
    .line 16
    return-object p0
.end method
