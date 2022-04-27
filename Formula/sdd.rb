class Sdd < Formula
    desc "API First Solution for gRPC Service Development."
    homepage "https://skemaloop.dev/"
    url "https://skemaloop.dev/scripts/sdd_install.sh"
    version "0.0.1"
  
    def install
        system "/sdd_install.sh"

    #   (buildpath/"gobootstrap").install resource("gobootstrap")
    #   ENV["GOROOT_BOOTSTRAP"] = buildpath/"gobootstrap"
  
    #   cd "src" do
    #     ENV["GOROOT_FINAL"] = libexec
    #     system "./make.bash", "--no-clean"
    #   end
  
    #   (buildpath/"pkg/obj").rmtree
    #   rm_rf "gobootall", "-race", "std"
  
    #   # Remove useless files.
    #   # Breaks patchelf because folder contains weird debug/test files
    #   (libexec/"src/debug/elf/testdata").rmtree
    #   # Binaries built for an incompatible architecture
    #   (libexec/"src/runtime/pprof/testdata").rmtreetstrap" # Bootstrap not required beyond compile.
    #   libexec.install Dir["*"]
    #   bin.install_symlink Dir[libexec/"bin/go*"]
  
    #   system bin/"go", "ins
    end
  

  end