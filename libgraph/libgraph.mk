##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=libgraph
ConfigurationName      :=Debug
WorkspacePath          := "/home/tom/Dokumente/graph"
ProjectPath            := "/home/tom/Dokumente/graph/libgraph"
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=
Date                   :=03/21/16
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
OutputFile             :=$(IntermediateDirectory)/$(ProjectName).so
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E 
ObjectsFileList        :="libgraph.txt"
PCHCompileFlags        :=
MakeDirCommand         :=mkdir -p
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := ar rcus
CXX      := g++
CC       := gcc
CXXFLAGS :=  -g -fPIC -std=c++11 $(Preprocessors)
CFLAGS   :=  -g $(Preprocessors)
ASFLAGS  := 
AS       := as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=$(IntermediateDirectory)/vertex.cpp$(ObjectSuffix) $(IntermediateDirectory)/graph.cpp$(ObjectSuffix) $(IntermediateDirectory)/edge.cpp$(ObjectSuffix) $(IntermediateDirectory)/geometric_object.cpp$(ObjectSuffix) $(IntermediateDirectory)/point.cpp$(ObjectSuffix) $(IntermediateDirectory)/geometric_constraint.cpp$(ObjectSuffix) $(IntermediateDirectory)/point_point_distance_constraint.cpp$(ObjectSuffix) 



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
	$(SharedObjectLinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)
	@$(MakeDirCommand) "/home/tom/Dokumente/graph/.build-debug"
	@echo rebuilt > "/home/tom/Dokumente/graph/.build-debug/libgraph"

MakeIntermediateDirs:
	@test -d ./Debug || $(MakeDirCommand) ./Debug


$(IntermediateDirectory)/.d:
	@test -d ./Debug || $(MakeDirCommand) ./Debug

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/vertex.cpp$(ObjectSuffix): vertex.cpp $(IntermediateDirectory)/vertex.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/tom/Dokumente/graph/libgraph/vertex.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/vertex.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/vertex.cpp$(DependSuffix): vertex.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/vertex.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/vertex.cpp$(DependSuffix) -MM "vertex.cpp"

$(IntermediateDirectory)/vertex.cpp$(PreprocessSuffix): vertex.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/vertex.cpp$(PreprocessSuffix) "vertex.cpp"

$(IntermediateDirectory)/graph.cpp$(ObjectSuffix): graph.cpp $(IntermediateDirectory)/graph.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/tom/Dokumente/graph/libgraph/graph.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/graph.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/graph.cpp$(DependSuffix): graph.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/graph.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/graph.cpp$(DependSuffix) -MM "graph.cpp"

$(IntermediateDirectory)/graph.cpp$(PreprocessSuffix): graph.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/graph.cpp$(PreprocessSuffix) "graph.cpp"

$(IntermediateDirectory)/edge.cpp$(ObjectSuffix): edge.cpp $(IntermediateDirectory)/edge.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/tom/Dokumente/graph/libgraph/edge.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/edge.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/edge.cpp$(DependSuffix): edge.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/edge.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/edge.cpp$(DependSuffix) -MM "edge.cpp"

$(IntermediateDirectory)/edge.cpp$(PreprocessSuffix): edge.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/edge.cpp$(PreprocessSuffix) "edge.cpp"

$(IntermediateDirectory)/geometric_object.cpp$(ObjectSuffix): geometric_object.cpp $(IntermediateDirectory)/geometric_object.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/tom/Dokumente/graph/libgraph/geometric_object.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/geometric_object.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/geometric_object.cpp$(DependSuffix): geometric_object.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/geometric_object.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/geometric_object.cpp$(DependSuffix) -MM "geometric_object.cpp"

$(IntermediateDirectory)/geometric_object.cpp$(PreprocessSuffix): geometric_object.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/geometric_object.cpp$(PreprocessSuffix) "geometric_object.cpp"

$(IntermediateDirectory)/point.cpp$(ObjectSuffix): point.cpp $(IntermediateDirectory)/point.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/tom/Dokumente/graph/libgraph/point.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/point.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/point.cpp$(DependSuffix): point.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/point.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/point.cpp$(DependSuffix) -MM "point.cpp"

$(IntermediateDirectory)/point.cpp$(PreprocessSuffix): point.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/point.cpp$(PreprocessSuffix) "point.cpp"

$(IntermediateDirectory)/geometric_constraint.cpp$(ObjectSuffix): geometric_constraint.cpp $(IntermediateDirectory)/geometric_constraint.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/tom/Dokumente/graph/libgraph/geometric_constraint.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/geometric_constraint.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/geometric_constraint.cpp$(DependSuffix): geometric_constraint.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/geometric_constraint.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/geometric_constraint.cpp$(DependSuffix) -MM "geometric_constraint.cpp"

$(IntermediateDirectory)/geometric_constraint.cpp$(PreprocessSuffix): geometric_constraint.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/geometric_constraint.cpp$(PreprocessSuffix) "geometric_constraint.cpp"

$(IntermediateDirectory)/point_point_distance_constraint.cpp$(ObjectSuffix): point_point_distance_constraint.cpp $(IntermediateDirectory)/point_point_distance_constraint.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/tom/Dokumente/graph/libgraph/point_point_distance_constraint.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/point_point_distance_constraint.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/point_point_distance_constraint.cpp$(DependSuffix): point_point_distance_constraint.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/point_point_distance_constraint.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/point_point_distance_constraint.cpp$(DependSuffix) -MM "point_point_distance_constraint.cpp"

$(IntermediateDirectory)/point_point_distance_constraint.cpp$(PreprocessSuffix): point_point_distance_constraint.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/point_point_distance_constraint.cpp$(PreprocessSuffix) "point_point_distance_constraint.cpp"


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Debug/


