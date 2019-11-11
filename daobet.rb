class DAObet < Formula

   homepage "https://github.com/DaoCasino/DAObet"
   revision 0
   url "https://github.com/DaoCasino/DAObet/releases/download/v0.4.0/daobet-0.4.0.mojave.bottle.tar.gz"
   version "0.4.0"

   option :universal

   depends_on "gmp"
   depends_on "gettext"
   depends_on "openssl"
   depends_on "libusb"
   depends_on :macos => :mojave
   depends_on :arch =>  :intel

   bottle do
      root_url "https://github.com/DaoCasino/DAObet/releases/download/v0.4.0"
      sha256 "90aec77611d894e5d9d21dc441207a0fd00f574db6ddfa1bd88f03dcc797a807" => :mojave
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
