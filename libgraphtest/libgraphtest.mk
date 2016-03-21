##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=libgraphtest
ConfigurationName      :=Debug
WorkspacePath          := "/home/tom/Dokumente/graph"
ProjectPath            := "/home/tom/Dokumente/graph/libgraphtest"
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=
Date                   :=02/27/16
CodeLitePath           :="/home/tom/.codelite"
LinkerName             :=g++
SharedObjectLinkerName :=g++ -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.o.i
DebugSwitch            :=-gstab
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E 
ObjectsFileList        :="libgraphtest.txt"
PCHCompileFlags        :=
MakeDirCommand         :=mkdir -p
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). $(IncludeSwitch)../googletest/googletest/include $(IncludeSwitch)../libgraph 
IncludePCH             := 
RcIncludePath          := 
Libs                   := $(LibrarySwitch)gtest_main $(LibrarySwitch)pthread $(LibrarySwitch)graph 
ArLibs                 :=  "gtest_main" "pthread" "graph" 
LibPath                := $(LibraryPathSwitch). $(LibraryPathSwitch)../googletest/googletest/make $(LibraryPathSwitch)../libgraph/Debug 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := ar rcus
CXX      := g++
CC       := gcc
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
LD_LIBRARY_PATH:=../../libgraph/Debug
Objects0=$(IntermediateDirectory)/test_vertex.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@test -d ./Debug || $(MakeDirCommand) ./Debug


$(IntermediateDirectory)/.d:
	@test -d ./Debug || $(MakeDirCommand) ./Debug

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/test_vertex.cpp$(ObjectSuffix): test_vertex.cpp $(IntermediateDirectory)/test_vertex.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/tom/Dokumente/graph/libgraphtest/test_vertex.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/test_vertex.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/test_vertex.cpp$(DependSuffix): test_vertex.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/test_vertex.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/test_vertex.cpp$(DependSuffix) -MM "test_vertex.cpp"

$(IntermediateDirectory)/test_vertex.cpp$(PreprocessSuffix): test_vertex.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/test_vertex.cpp$(PreprocessSuffix) "test_vertex.cpp"


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Debug/


