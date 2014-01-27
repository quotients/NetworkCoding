#
# OMNeT++/OMNEST Makefile for NetworkCoding
#
# This file was generated with the command:
#  opp_makemake -f --deep -O out -Xsrc/NetCod -IC:/Users/Refatti/git/inetmanet-2.0/src/util/headerserializers/ipv4 -IC:/Users/Refatti/git/inetmanet-2.0/src/wpan/linklayer/ieee802154/contract -IC:/Users/Refatti/git/inetmanet-2.0/src/util/headerserializers -IC:/Users/Refatti/git/inetmanet-2.0/src/networklayer/common -IC:/Users/Refatti/git/inetmanet-2.0/src -IC:/Users/Refatti/git/inetmanet-2.0/src/battery/models -IC:/Users/Refatti/git/inetmanet-2.0/src/linklayer/radio/propagation -IC:/Users/Refatti/git/inetmanet-2.0/src/transport/tcp_common -IC:/Users/Refatti/git/inetmanet-2.0/src/networklayer/contract -IC:/Users/Refatti/git/inetmanet-2.0/src/wpan/networklayer/contract -IC:/Users/Refatti/git/inetmanet-2.0/src/world/obstacles -IC:/Users/Refatti/git/inetmanet-2.0/src/linklayer/ieee80211/radio -IC:/Users/Refatti/git/inetmanet-2.0/src/networklayer/manetrouting/base -IC:/Users/Refatti/git/inetmanet-2.0/src/util/headerserializers/tcp -IC:/Users/Refatti/git/inetmanet-2.0/src/networklayer/arp -IC:/Users/Refatti/git/inetmanet-2.0/src/transport/sctp -IC:/Users/Refatti/git/inetmanet-2.0/src/util/headerserializers/sctp -IC:/Users/Refatti/git/inetmanet-2.0/src/base -IC:/Users/Refatti/git/inetmanet-2.0/src/networklayer/ipv6tunneling -IC:/Users/Refatti/git/inetmanet-2.0/src/wpan/linklayer/ieee802154/mac -IC:/Users/Refatti/git/inetmanet-2.0/src/linklayer/contract -IC:/Users/Refatti/git/inetmanet-2.0/src/mobility -IC:/Users/Refatti/git/inetmanet-2.0/src/world/radio -IC:/Users/Refatti/git/inetmanet-2.0/src/linklayer/ieee80211/mac -IC:/Users/Refatti/git/inetmanet-2.0/src/transport/udp -IC:/Users/Refatti/git/inetmanet-2.0/src/networklayer/ipv6 -IC:/Users/Refatti/git/inetmanet-2.0/src/applications/pingapp -IC:/Users/Refatti/git/inetmanet-2.0/src/linklayer/radio -IC:/Users/Refatti/git/inetmanet-2.0/src/transport/contract -IC:/Users/Refatti/git/inetmanet-2.0/src/networklayer/icmpv6 -IC:/Users/Refatti/git/inetmanet-2.0/src/world/powercontrol -IC:/Users/Refatti/git/inetmanet-2.0/src/linklayer/ethernet -IC:/Users/Refatti/git/inetmanet-2.0/src/util/headerserializers/udp -IC:/Users/Refatti/git/inetmanet-2.0/src/linklayer/ieee80211mesh/locator -IC:/Users/Refatti/git/inetmanet-2.0/src/applications/trafgen -IC:/Users/Refatti/git/inetmanet-2.0/src/linklayer/ieee80211/mgmt -IC:/Users/Refatti/git/inetmanet-2.0/src/networklayer/ipv4 -IC:/Users/Refatti/git/inetmanet-2.0/src/wpan/phyLayer/ieee802154 -IC:/Users/Refatti/git/inetmanet-2.0/src/linklayer/ieee80211/radio/errormodel -IC:/Users/Refatti/git/inetmanet-2.0/src/util -IC:/Users/Refatti/git/inetmanet-2.0/src/networklayer/xmipv6 -IC:/Users/Refatti/git/inetmanet-2.0/src/wpan/applications/Ieee802154TestApp -IC:/Users/Refatti/git/inetmanet-2.0/src/mobility/models -LC:/Users/Refatti/git/inetmanet-2.0/out/$(CONFIGNAME)/src -linet -KINETMANET_2_0_PROJ=C:/Users/Refatti/git/inetmanet-2.0
#

# Name of target to be created (-o option)
TARGET = NetworkCoding$(EXE_SUFFIX)

# User interface (uncomment one) (-u option)
USERIF_LIBS = $(ALL_ENV_LIBS) # that is, $(TKENV_LIBS) $(CMDENV_LIBS)
#USERIF_LIBS = $(CMDENV_LIBS)
#USERIF_LIBS = $(TKENV_LIBS)

# C++ include paths (with -I)
INCLUDE_PATH = \
    -I$(INETMANET_2_0_PROJ)/src/util/headerserializers/ipv4 \
    -I$(INETMANET_2_0_PROJ)/src/wpan/linklayer/ieee802154/contract \
    -I$(INETMANET_2_0_PROJ)/src/util/headerserializers \
    -I$(INETMANET_2_0_PROJ)/src/networklayer/common \
    -I$(INETMANET_2_0_PROJ)/src \
    -I$(INETMANET_2_0_PROJ)/src/battery/models \
    -I$(INETMANET_2_0_PROJ)/src/linklayer/radio/propagation \
    -I$(INETMANET_2_0_PROJ)/src/transport/tcp_common \
    -I$(INETMANET_2_0_PROJ)/src/networklayer/contract \
    -I$(INETMANET_2_0_PROJ)/src/wpan/networklayer/contract \
    -I$(INETMANET_2_0_PROJ)/src/world/obstacles \
    -I$(INETMANET_2_0_PROJ)/src/linklayer/ieee80211/radio \
    -I$(INETMANET_2_0_PROJ)/src/networklayer/manetrouting/base \
    -I$(INETMANET_2_0_PROJ)/src/util/headerserializers/tcp \
    -I$(INETMANET_2_0_PROJ)/src/networklayer/arp \
    -I$(INETMANET_2_0_PROJ)/src/transport/sctp \
    -I$(INETMANET_2_0_PROJ)/src/util/headerserializers/sctp \
    -I$(INETMANET_2_0_PROJ)/src/base \
    -I$(INETMANET_2_0_PROJ)/src/networklayer/ipv6tunneling \
    -I$(INETMANET_2_0_PROJ)/src/wpan/linklayer/ieee802154/mac \
    -I$(INETMANET_2_0_PROJ)/src/linklayer/contract \
    -I$(INETMANET_2_0_PROJ)/src/mobility \
    -I$(INETMANET_2_0_PROJ)/src/world/radio \
    -I$(INETMANET_2_0_PROJ)/src/linklayer/ieee80211/mac \
    -I$(INETMANET_2_0_PROJ)/src/transport/udp \
    -I$(INETMANET_2_0_PROJ)/src/networklayer/ipv6 \
    -I$(INETMANET_2_0_PROJ)/src/applications/pingapp \
    -I$(INETMANET_2_0_PROJ)/src/linklayer/radio \
    -I$(INETMANET_2_0_PROJ)/src/transport/contract \
    -I$(INETMANET_2_0_PROJ)/src/networklayer/icmpv6 \
    -I$(INETMANET_2_0_PROJ)/src/world/powercontrol \
    -I$(INETMANET_2_0_PROJ)/src/linklayer/ethernet \
    -I$(INETMANET_2_0_PROJ)/src/util/headerserializers/udp \
    -I$(INETMANET_2_0_PROJ)/src/linklayer/ieee80211mesh/locator \
    -I$(INETMANET_2_0_PROJ)/src/applications/trafgen \
    -I$(INETMANET_2_0_PROJ)/src/linklayer/ieee80211/mgmt \
    -I$(INETMANET_2_0_PROJ)/src/networklayer/ipv4 \
    -I$(INETMANET_2_0_PROJ)/src/wpan/phyLayer/ieee802154 \
    -I$(INETMANET_2_0_PROJ)/src/linklayer/ieee80211/radio/errormodel \
    -I$(INETMANET_2_0_PROJ)/src/util \
    -I$(INETMANET_2_0_PROJ)/src/networklayer/xmipv6 \
    -I$(INETMANET_2_0_PROJ)/src/wpan/applications/Ieee802154TestApp \
    -I$(INETMANET_2_0_PROJ)/src/mobility/models \
    -I. \
    -Isimulations \
    -Isimulations/CT \
    -Isimulations/CT/results \
    -Isimulations/ClusterTree \
    -Isimulations/ClusterTree/results \
    -Isrc \
    -Isrc/ClusterTree \
    -Isrc/Nodes \
    -Isrc/PacketsModel

# Additional object and library files to link with
EXTRA_OBJS =

# Additional libraries (-L, -l options)
LIBS = -L$(INETMANET_2_0_PROJ)/out/$(CONFIGNAME)/src  -linet
LIBS += -Wl,-rpath,`abspath $(INETMANET_2_0_PROJ)/out/$(CONFIGNAME)/src`

# Output directory
PROJECT_OUTPUT_DIR = out
PROJECTRELATIVE_PATH =
O = $(PROJECT_OUTPUT_DIR)/$(CONFIGNAME)/$(PROJECTRELATIVE_PATH)

# Object files for local .cc and .msg files
OBJS = $O/src/ClusterTree/IEEE802154_CT_APP.o $O/src/ClusterTree/IEEE802154_CT_MAC.o $O/src/ClusterTree/IEEE802154_CT_NET.o $O/src/ClusterTree/IEEE802154_CT_PHY.o

# Message files
MSGFILES =

# Other makefile variables (-K)
INETMANET_2_0_PROJ=C:/Users/Refatti/git/inetmanet-2.0

#------------------------------------------------------------------------------

# Pull in OMNeT++ configuration (Makefile.inc or configuser.vc)

ifneq ("$(OMNETPP_CONFIGFILE)","")
CONFIGFILE = $(OMNETPP_CONFIGFILE)
else
ifneq ("$(OMNETPP_ROOT)","")
CONFIGFILE = $(OMNETPP_ROOT)/Makefile.inc
else
CONFIGFILE = $(shell opp_configfilepath)
endif
endif

ifeq ("$(wildcard $(CONFIGFILE))","")
$(error Config file '$(CONFIGFILE)' does not exist -- add the OMNeT++ bin directory to the path so that opp_configfilepath can be found, or set the OMNETPP_CONFIGFILE variable to point to Makefile.inc)
endif

include $(CONFIGFILE)

# Simulation kernel and user interface libraries
OMNETPP_LIB_SUBDIR = $(OMNETPP_LIB_DIR)/$(TOOLCHAIN_NAME)
OMNETPP_LIBS = -L"$(OMNETPP_LIB_SUBDIR)" -L"$(OMNETPP_LIB_DIR)" -loppmain$D $(USERIF_LIBS) $(KERNEL_LIBS) $(SYS_LIBS)

COPTS = $(CFLAGS)  $(INCLUDE_PATH) -I$(OMNETPP_INCL_DIR)
MSGCOPTS = $(INCLUDE_PATH)

# we want to recompile everything if COPTS changes,
# so we store COPTS into $COPTS_FILE and have object
# files depend on it (except when "make depend" was called)
COPTS_FILE = $O/.last-copts
ifneq ($(MAKECMDGOALS),depend)
ifneq ("$(COPTS)","$(shell cat $(COPTS_FILE) 2>/dev/null || echo '')")
$(shell $(MKPATH) "$O" && echo "$(COPTS)" >$(COPTS_FILE))
endif
endif

#------------------------------------------------------------------------------
# User-supplied makefile fragment(s)
# >>>
# <<<
#------------------------------------------------------------------------------

# Main target
all: $O/$(TARGET)
	$(LN) $O/$(TARGET) .

$O/$(TARGET): $(OBJS)  $(wildcard $(EXTRA_OBJS)) Makefile
	@$(MKPATH) $O
	$(CXX) $(LDFLAGS) -o $O/$(TARGET)  $(OBJS) $(EXTRA_OBJS) $(AS_NEEDED_OFF) $(WHOLE_ARCHIVE_ON) $(LIBS) $(WHOLE_ARCHIVE_OFF) $(OMNETPP_LIBS)

.PHONY: all clean cleanall depend msgheaders

.SUFFIXES: .cc

$O/%.o: %.cc $(COPTS_FILE)
	@$(MKPATH) $(dir $@)
	$(CXX) -c $(COPTS) -o $@ $<

%_m.cc %_m.h: %.msg
	$(MSGC) -s _m.cc $(MSGCOPTS) $?

msgheaders: $(MSGFILES:.msg=_m.h)

clean:
	-rm -rf $O
	-rm -f NetworkCoding NetworkCoding.exe libNetworkCoding.so libNetworkCoding.a libNetworkCoding.dll libNetworkCoding.dylib
	-rm -f ./*_m.cc ./*_m.h
	-rm -f simulations/*_m.cc simulations/*_m.h
	-rm -f simulations/CT/*_m.cc simulations/CT/*_m.h
	-rm -f simulations/CT/results/*_m.cc simulations/CT/results/*_m.h
	-rm -f simulations/ClusterTree/*_m.cc simulations/ClusterTree/*_m.h
	-rm -f simulations/ClusterTree/results/*_m.cc simulations/ClusterTree/results/*_m.h
	-rm -f src/*_m.cc src/*_m.h
	-rm -f src/ClusterTree/*_m.cc src/ClusterTree/*_m.h
	-rm -f src/Nodes/*_m.cc src/Nodes/*_m.h
	-rm -f src/PacketsModel/*_m.cc src/PacketsModel/*_m.h

cleanall: clean
	-rm -rf $(PROJECT_OUTPUT_DIR)

depend:
	$(MAKEDEPEND) $(INCLUDE_PATH) -f Makefile -P\$$O/ -- $(MSG_CC_FILES)  ./*.cc simulations/*.cc simulations/CT/*.cc simulations/CT/results/*.cc simulations/ClusterTree/*.cc simulations/ClusterTree/results/*.cc src/*.cc src/ClusterTree/*.cc src/Nodes/*.cc src/PacketsModel/*.cc

# DO NOT DELETE THIS LINE -- make depend depends on it.
$O/src/ClusterTree/IEEE802154_CT_APP.o: src/ClusterTree/IEEE802154_CT_APP.cc \
	src/ClusterTree/IEEE802154_CT_APP.h \
	$(INETMANET_2_0_PROJ)/src/applications/trafgen/TrafGenPar.h \
	$(INETMANET_2_0_PROJ)/src/wpan/applications/Ieee802154TestApp/Ieee802154AppPkt_m.h
$O/src/ClusterTree/IEEE802154_CT_MAC.o: src/ClusterTree/IEEE802154_CT_MAC.cc \
	src/ClusterTree/IEEE802154_CT_MAC.h \
	$(INETMANET_2_0_PROJ)/src/base/BasicModule.h \
	$(INETMANET_2_0_PROJ)/src/base/Coord.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/base/INotifiable.h \
	$(INETMANET_2_0_PROJ)/src/base/IPassiveQueue.h \
	$(INETMANET_2_0_PROJ)/src/base/ModuleAccess.h \
	$(INETMANET_2_0_PROJ)/src/base/NotificationBoard.h \
	$(INETMANET_2_0_PROJ)/src/base/NotifierConsts.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/contract/MACAddress.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/contract/PhyControlInfo_m.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/contract/RadioState.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/radio/AirFrame_m.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/radio/INoiseGenerator.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/radio/IRadioModel.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/radio/ModulationType.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/radio/Radio.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/radio/SnrList.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/radio/propagation/IReceptionModel.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/common/IInterfaceTable.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/common/InterfaceEntry.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/common/InterfaceTableAccess.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/common/InterfaceToken.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	$(INETMANET_2_0_PROJ)/src/world/annotations/AnnotationManager.h \
	$(INETMANET_2_0_PROJ)/src/world/obstacles/Obstacle.h \
	$(INETMANET_2_0_PROJ)/src/world/obstacles/ObstacleControl.h \
	$(INETMANET_2_0_PROJ)/src/world/powercontrol/IPowerControl.h \
	$(INETMANET_2_0_PROJ)/src/world/radio/ChannelAccess.h \
	$(INETMANET_2_0_PROJ)/src/world/radio/IChannelControl.h \
	$(INETMANET_2_0_PROJ)/src/wpan/linklayer/ieee802154/contract/Ieee802154Const.h \
	$(INETMANET_2_0_PROJ)/src/wpan/linklayer/ieee802154/contract/Ieee802154Def.h \
	$(INETMANET_2_0_PROJ)/src/wpan/linklayer/ieee802154/contract/Ieee802154Enum.h \
	$(INETMANET_2_0_PROJ)/src/wpan/linklayer/ieee802154/contract/Ieee802154Field.h \
	$(INETMANET_2_0_PROJ)/src/wpan/linklayer/ieee802154/contract/Ieee802154MacPhyPrimitives_m.h \
	$(INETMANET_2_0_PROJ)/src/wpan/linklayer/ieee802154/mac/Ieee802154Frame_m.h \
	$(INETMANET_2_0_PROJ)/src/wpan/linklayer/ieee802154/mac/Ieee802154Link.h \
	$(INETMANET_2_0_PROJ)/src/wpan/networklayer/contract/Ieee802154NetworkCtrlInfo_m.h \
	$(INETMANET_2_0_PROJ)/src/wpan/phyLayer/ieee802154/Ieee802154Phy.h
$O/src/ClusterTree/IEEE802154_CT_NET.o: src/ClusterTree/IEEE802154_CT_NET.cc \
	src/ClusterTree/IEEE802154_CT_NET.h \
	$(INETMANET_2_0_PROJ)/src/wpan/applications/Ieee802154TestApp/Ieee802154AppPkt_m.h \
	$(INETMANET_2_0_PROJ)/src/wpan/networklayer/contract/Ieee802154NetworkCtrlInfo_m.h
$O/src/ClusterTree/IEEE802154_CT_PHY.o: src/ClusterTree/IEEE802154_CT_PHY.cc \
	src/ClusterTree/IEEE802154_CT_PHY.h \
	$(INETMANET_2_0_PROJ)/src/base/BasicModule.h \
	$(INETMANET_2_0_PROJ)/src/base/Coord.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/base/INotifiable.h \
	$(INETMANET_2_0_PROJ)/src/base/ModuleAccess.h \
	$(INETMANET_2_0_PROJ)/src/base/NotificationBoard.h \
	$(INETMANET_2_0_PROJ)/src/base/NotifierConsts.h \
	$(INETMANET_2_0_PROJ)/src/battery/models/BasicBattery.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/contract/MACAddress.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/contract/PhyControlInfo_m.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/contract/RadioState.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/radio/AirFrame_m.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/radio/INoiseGenerator.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/radio/IRadioModel.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/radio/ModulationType.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/radio/Radio.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/radio/Radio80211aControlInfo_m.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/radio/SnrList.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/radio/propagation/IReceptionModel.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	$(INETMANET_2_0_PROJ)/src/world/annotations/AnnotationManager.h \
	$(INETMANET_2_0_PROJ)/src/world/obstacles/Obstacle.h \
	$(INETMANET_2_0_PROJ)/src/world/obstacles/ObstacleControl.h \
	$(INETMANET_2_0_PROJ)/src/world/powercontrol/IPowerControl.h \
	$(INETMANET_2_0_PROJ)/src/world/radio/ChannelAccess.h \
	$(INETMANET_2_0_PROJ)/src/world/radio/IChannelControl.h \
	$(INETMANET_2_0_PROJ)/src/wpan/linklayer/ieee802154/contract/Ieee802154Const.h \
	$(INETMANET_2_0_PROJ)/src/wpan/linklayer/ieee802154/contract/Ieee802154Def.h \
	$(INETMANET_2_0_PROJ)/src/wpan/linklayer/ieee802154/contract/Ieee802154Enum.h \
	$(INETMANET_2_0_PROJ)/src/wpan/linklayer/ieee802154/contract/Ieee802154MacPhyPrimitives_m.h

