# My Gists

When you have similar but different objects that share many (some?) properties, create a super class that contains their shared properties. THen, create subclasses for those objects w/ the properties they do not share.

To keep your code DRY, if you're repeating methods in various subclasses by copying and pasting, create a module instead. This will allow you access that method in various subclasses without copying and pasting.

While you can technically put an initialize method inside a module (it is a method, after all), coders are split as to whether this is a good idea. That's because modules are supposed to define what objects do, not what they are. It may be better to leave out the initialze from the modeule and put it into a super class. When in doubt, follow the conventions of the organization you are working with.

If you keep writing classes & code into the same file, it gets long and difficult to follow. Create a separate file for every item (e.g., classes, modules, runners). That way, it's separate and easy to find/read. Use 'require ".<filename>"' at the start of every file, for each item your file references. Don't require the modules in the runner file, they will be called by the classes if they are referenced.

If you think others will mess with your classes, you can put all of them in a module. That way, if, for example, an employee Class is defined elsewhere, yours won't be overwritten.