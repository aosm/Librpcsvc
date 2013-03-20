#
# Generated by the NeXT Project Builder.
#
# NOTE: Do NOT change this file -- Project Builder maintains it.
#
# Put all of your customizations in files called Makefile.preamble
# and Makefile.postamble (both optional), and Makefile will include them.
#

NAME = rpcsvc

PROJECTVERSION = 2.0
PROJECT_TYPE = Library
LANGUAGE = English

OTHERLINKED = bootparam_prot.x klm_prot.x mount.x nfs_prot.x\
              nlm_prot.x rex.x rnusers.x rquota.x rstat.x rusers.x\
              rwall.x sm_inter.x spray.x yp.x yppasswd.x

OTHERSRCS = Makefile.dist Makefile.preamble Makefile Makefile.postamble

OTHERLINKEDOFILES = bootparam_prot.o klm_prot.o mount.o nfs_prot.o\
                    nlm_prot.o rex.o rnusers.o rquota.o rstat.o\
                    rusers.o rwall.o sm_inter.o spray.o yp.o\
                    yppasswd.o

MAKEFILEDIR = $(MAKEFILEPATH)/project
CODE_GEN_STYLE = DYNAMIC
MAKEFILE = library.make
INSTALLDIR = /usr/lib
LIBS = 
DEBUG_LIBS = $(LIBS)
PROF_LIBS = $(LIBS)




-include Makefile.preamble

include $(MAKEFILEDIR)/$(MAKEFILE)

-include Makefile.postamble

-include Makefile.dependencies
