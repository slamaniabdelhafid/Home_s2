##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=TicTacToe_game
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=/home/hafid/Documents/HomeassignementSem2
ProjectPath            :=/home/hafid/Documents/HomeassignementSem2/TicTacToe_game
IntermediateDirectory  :=../build-$(ConfigurationName)/TicTacToe_game
OutDir                 :=../build-$(ConfigurationName)/TicTacToe_game
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=hafid
Date                   :=21/02/25
CodeLitePath           :=/home/hafid/.codelite
LinkerName             :=/usr/bin/g++
SharedObjectLinkerName :=/usr/bin/g++ -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=../build-$(ConfigurationName)/bin/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :=$(IntermediateDirectory)/ObjectsList.txt
PCHCompileFlags        :=
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
AR       := /usr/bin/ar rcu
CXX      := /usr/bin/g++
CC       := /usr/bin/gcc
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := /usr/bin/as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=../build-$(ConfigurationName)/TicTacToe_game/main.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../build-$(ConfigurationName)/TicTacToe_game/.d $(Objects) 
	@mkdir -p "../build-$(ConfigurationName)/TicTacToe_game"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@mkdir -p "../build-$(ConfigurationName)/TicTacToe_game"
	@mkdir -p ""../build-$(ConfigurationName)/bin""

../build-$(ConfigurationName)/TicTacToe_game/.d:
	@mkdir -p "../build-$(ConfigurationName)/TicTacToe_game"

PreBuild:


##
## Objects
##
../build-$(ConfigurationName)/TicTacToe_game/main.cpp$(ObjectSuffix): main.cpp ../build-$(ConfigurationName)/TicTacToe_game/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/hafid/Documents/HomeassignementSem2/TicTacToe_game/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/TicTacToe_game/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/TicTacToe_game/main.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/TicTacToe_game/main.cpp$(DependSuffix) -MM main.cpp

../build-$(ConfigurationName)/TicTacToe_game/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/TicTacToe_game/main.cpp$(PreprocessSuffix) main.cpp


-include ../build-$(ConfigurationName)/TicTacToe_game//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


