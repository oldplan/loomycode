.class public final Lw54;
.super Lxo3;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# virtual methods
.method public final c(Lc12;Ljava/lang/String;J)Lt21;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxo3;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lus3;->a:I

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x7

    .line 26
    invoke-virtual {p0, v0, p1}, Lxo3;->b(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget p2, Lc12;->c:I

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p2, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 41
    .line 42
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    instance-of p4, p3, Lt21;

    .line 47
    .line 48
    if-eqz p4, :cond_1

    .line 49
    .line 50
    move-object p1, p3

    .line 51
    check-cast p1, Lt21;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p3, Lor3;

    .line 55
    .line 56
    const/4 p4, 0x1

    .line 57
    invoke-direct {p3, p1, p2, p4}, Lxo3;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 58
    .line 59
    .line 60
    move-object p1, p3

    .line 61
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method
