
import CoreData

@objc(Note)
class Note: NSManagedObject
{
	@NSManaged var id: NSNumber!
	@NSManaged var title: String!
	@NSManaged var desc: String!
	@NSManaged var deletedDate: Date?
}
//secret_q4HhqNnLBSP5YV0aNT3nO7TkuwniaFWuwI1JDjpdvli
//a3356cd1a79a415d924cea0a4427b424
