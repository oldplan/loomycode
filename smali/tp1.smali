.class public final synthetic Ltp1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:F

.field public final synthetic h:Lav0;

.field public final synthetic i:Ltt1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;FLav0;Ltt1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltp1;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Ltp1;->g:F

    .line 7
    .line 8
    iput-object p3, p0, Ltp1;->h:Lav0;

    .line 9
    .line 10
    iput-object p4, p0, Ltp1;->i:Ltt1;

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
    const/16 p1, 0x31

    .line 10
    .line 11
    invoke-static {p1}, Lx34;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v0, p0, Ltp1;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget v1, p0, Ltp1;->g:F

    .line 18
    .line 19
    iget-object v2, p0, Ltp1;->h:Lav0;

    .line 20
    .line 21
    iget-object v3, p0, Ltp1;->i:Ltt1;

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lj14;->c(Ljava/lang/String;FLav0;Ltt1;Liw0;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Ljg3;->a:Ljg3;

    .line 27
    .line 28
    return-object p0
.end method
