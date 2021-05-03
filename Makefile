

ALL: .out/AActor.1 .out/ASkeletalMeshActor.1
	echo done
.out/AActor.1: AActor.md
	mkdir -p .out
	pandoc AActor.md -s -t man -o .out/AActor.1
.out/ASkeletalMeshActor.1: ASkeletalMeshActor.md
	mkdir -p .out
	pandoc ASkeletalMeshActor.md -s -t man -o .out/ASkeletalMeshActor.1
install: FORCE ALL
	sudo ./install.sh

FORCE:
