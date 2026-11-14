.class public final Lpg;
.super Lfz;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final b:Log;


# direct methods
.method public constructor <init>(Lzb1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lfz;-><init>(Lzb1;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Log;

    .line 8
    .line 9
    invoke-interface {p1}, Lzb1;->c()Ljw2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Lvk1;-><init>(Ljw2;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lpg;->b:Log;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c()Ljw2;
    .locals 0

    .line 1
    iget-object p0, p0, Lpg;->b:Log;

    .line 2
    .line 3
    return-object p0
.end method
