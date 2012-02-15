/*!
 * @defgroup ResSlots Reserved Slots Mutator
 * @brief    Mutator to reserve slots on a server
 * @author   Marlon van den Berg (~{W|L}~Ducky)
 * @version  Beta 1
 * @Date     Feb 15, 2012
 * @{
 */


/*!
 * @brief  Main class to hook up with the game engine
 */
class ReservdeSlots extends Mutator
	config(ReservedSlots);

/*!
 * @brief Config variable for enabling/disabling debug info logging
 */
var config bool   bEnableLogging;

/*!
 * @brief Overload function for Mutator.PostBeginPlay
 */
function PostBeginPlay()
{
	`Log("ReserveSlots Beta 1 by ~{W|L}~Ducky is active!!!",, 'ReservedSlots');
	
	super.PostBeginPlay();
}

defaultproperties
{
	GroupNames=("ServerSlots")
}

/*!
 * @}
 */
