package fsm.aspects

import fr.inria.diverse.k3.al.annotationprocessor.Aspect
import fr.ut2j.m1ice.fsm.FSM
import fr.ut2j.m1ice.fsm.State
import fr.ut2j.m1ice.fsm.Transition
import fr.ut2j.m1ice.fsm.InitialState
import fr.ut2j.m1ice.fsm.FinalState

import static extension fsm.aspects.FSMAspect.*
import static extension fsm.aspects.StateAspect.*
import static extension fsm.aspects.TransitionAspect.*
import static extension fsm.aspects.InitialStateAspect.*
import static extension fsm.aspects.FinalStateAspect.*
import fr.ut2j.m1ice.fsm.FSM

@Aspect(className=FSM)
class FSMAspect {

}

@Aspect(className=State)
class StateAspect {

}

@Aspect(className=Transition)
class TransitionAspect {

}

@Aspect(className=InitialState)
class InitialStateAspect extends StateAspect {

}

@Aspect(className=FinalState)
class FinalStateAspect extends StateAspect {

}



