.class public final Lfm0;
.super Lid1;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic g:Lnd3;

.field public final synthetic h:Lav0;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lnd3;Lav0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfm0;->g:Lnd3;

    .line 2
    .line 3
    iput-object p2, p0, Lfm0;->h:Lav0;

    .line 4
    .line 5
    iput p3, p0, Lfm0;->i:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lid1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Liw0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lfm0;->i:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lx34;->h(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lfm0;->g:Lnd3;

    .line 17
    .line 18
    iget-object p0, p0, Lfm0;->h:Lav0;

    .line 19
    .line 20
    invoke-static {v0, p0, p1, p2}, Lnm0;->a(Lnd3;Lav0;Liw0;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Ljg3;->a:Ljg3;

    .line 24
    .line 25
    return-object p0
.end method
