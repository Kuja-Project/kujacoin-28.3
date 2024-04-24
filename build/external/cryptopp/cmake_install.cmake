# Install script for directory: /home/tom/kujacoin-28.3/external/cryptopp

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/tom/kujacoin-28.3/build/external/cryptopp/libcryptopp.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/cryptopp" TYPE FILE FILES
    "/home/tom/kujacoin-28.3/external/cryptopp/3way.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/adler32.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/adv_simd.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/aes.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/aes_armv4.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/algebra.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/algparam.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/arc4.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/argnames.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/aria.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/arm_simd.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/asn.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/authenc.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/base32.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/base64.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/basecode.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/blake2.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/blowfish.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/blumshub.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/camellia.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/cast.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/cbcmac.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/ccm.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/chacha.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/chachapoly.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/cham.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/channels.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/cmac.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/config.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/cpu.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/crc.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/cryptlib.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/darn.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/default.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/des.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/dh.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/dh2.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/dll.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/dmac.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/donna.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/donna_32.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/donna_64.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/donna_sse.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/drbg.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/dsa.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/eax.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/ec2n.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/eccrypto.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/ecp.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/ecpoint.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/elgamal.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/emsa2.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/eprecomp.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/esign.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/factory.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/fhmqv.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/files.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/filters.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/fips140.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/fltrimpl.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/gcm.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/gf256.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/gf2_32.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/gf2n.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/gfpcrypt.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/gost.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/gzip.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/hashfwd.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/hc128.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/hc256.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/hex.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/hight.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/hkdf.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/hmac.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/hmqv.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/hrtimer.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/ida.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/idea.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/integer.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/iterhash.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/kalyna.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/keccak.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/lea.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/lubyrack.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/luc.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/mars.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/md2.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/md4.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/md5.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/mdc.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/mersenne.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/misc.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/modarith.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/modes.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/modexppc.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/mqueue.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/mqv.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/naclite.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/nbtheory.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/nr.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/oaep.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/oids.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/osrng.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/ossig.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/padlkrng.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/panama.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/pch.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/pkcspad.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/poly1305.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/polynomi.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/ppc_simd.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/pssr.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/pubkey.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/pwdbased.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/queue.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/rabbit.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/rabin.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/randpool.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/rc2.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/rc5.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/rc6.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/rdrand.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/resource.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/rijndael.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/ripemd.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/rng.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/rsa.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/rw.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/safer.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/salsa.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/scrypt.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/seal.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/secblock.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/seckey.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/seed.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/serpent.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/serpentp.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/sha.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/sha3.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/shacal2.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/shake.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/shark.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/simeck.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/simon.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/simple.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/siphash.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/skipjack.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/sm3.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/sm4.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/smartptr.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/sosemanuk.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/speck.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/square.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/stdcpp.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/strciphr.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/tea.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/threefish.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/tiger.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/trap.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/trunhash.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/ttmac.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/tweetnacl.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/twofish.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/vmac.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/wake.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/whrlpool.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/words.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/xed25519.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/xtr.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/xtrcrypt.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/zdeflate.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/zinflate.h"
    "/home/tom/kujacoin-28.3/external/cryptopp/zlib.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp" TYPE FILE FILES
    "/home/tom/kujacoin-28.3/external/cryptopp/cryptopp-config.cmake"
    "/home/tom/kujacoin-28.3/build/external/cryptopp/cryptopp-config-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp/cryptopp-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp/cryptopp-targets.cmake"
         "/home/tom/kujacoin-28.3/build/external/cryptopp/CMakeFiles/Export/lib/cmake/cryptopp/cryptopp-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp/cryptopp-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp/cryptopp-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp" TYPE FILE FILES "/home/tom/kujacoin-28.3/build/external/cryptopp/CMakeFiles/Export/lib/cmake/cryptopp/cryptopp-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp" TYPE FILE FILES "/home/tom/kujacoin-28.3/build/external/cryptopp/CMakeFiles/Export/lib/cmake/cryptopp/cryptopp-targets-release.cmake")
  endif()
endif()

