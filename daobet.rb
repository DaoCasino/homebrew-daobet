class Daobet < Formula

   homepage "https://github.com/DaoCasino/DAObet"
   revision 2
   url "https://github.com/DaoCasino/DAObet/releases/download/v1.0.0/daobet-1.0.0.mojave.bottle.tar.gz"
   version "1.0.0"

   option :universal

   depends_on "gmp"
   depends_on "gettext"
   depends_on "openssl"
   depends_on "libusb"
   depends_on :macos => [:high_sierra, :mojave]
   depends_on :arch =>  :intel

   bottle do
      root_url "https://github.com/DaoCasino/DAObet/releases/download/v1.0.0"
      sha256 "70b2471b2d6b5672f31a7f4d61a6a213cae4041b9d73776562882f2c4595c755" => :mojave
      sha256 "70b2471b2d6b5672f31a7f4d61a6a213cae4041b9d73776562882f2c4595c755" => :high_sierra
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
