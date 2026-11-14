.class public final Lma1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final a:Lsk0;

.field public b:Z


# direct methods
.method public constructor <init>(Ljw2;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lsk0;

    .line 8
    .line 9
    new-instance v1, Lps0;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v2, 0x2

    .line 14
    const-class v4, Lma1;

    .line 15
    .line 16
    const-string v5, "readIfAbsent"

    .line 17
    .line 18
    const-string v6, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    .line 19
    .line 20
    move-object v3, p0

    .line 21
    invoke-direct/range {v1 .. v8}, Lps0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Lsk0;-><init>(Ljw2;Lps0;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v3, Lma1;->a:Lsk0;

    .line 28
    .line 29
    return-void
.end method
