.class public final Lbs1;
.super Ljava/lang/Exception;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "Provided message must not be empty."

    .line 2
    .line 3
    const-string v1, "Internal error has occurred when executing ML Kit tasks"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lk34;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0xd

    .line 12
    .line 13
    iput p1, p0, Lbs1;->f:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 16
    const-string v0, "Provided message must not be empty."

    invoke-static {p1, v0}, Lk34;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lbs1;->f:I

    return-void
.end method
