.class public final Lc04;
.super Lt0;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc04;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Landroid/os/Bundle;

.field public g:[Lso0;

.field public h:I

.field public i:Lp60;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln2;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln2;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc04;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgo;->h(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lc04;->f:Landroid/os/Bundle;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    invoke-static {p1, v2}, Lgo;->h(Landroid/os/Parcel;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2}, Lgo;->i(Landroid/os/Parcel;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v1, 0x2

    .line 24
    iget-object v2, p0, Lc04;->g:[Lso0;

    .line 25
    .line 26
    invoke-static {p1, v1, v2, p2}, Lgo;->f(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lc04;->h:I

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    const/4 v3, 0x4

    .line 33
    invoke-static {p1, v2, v3}, Lgo;->j(Landroid/os/Parcel;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lc04;->i:Lp60;

    .line 40
    .line 41
    invoke-static {p1, v3, p0, p2}, Lgo;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lgo;->i(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
