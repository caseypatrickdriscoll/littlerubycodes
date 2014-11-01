#!/usr/bin/env ruby

# Author: Casey Patrick Driscoll
# Date: 11/1/2014
# Description: A modernized retelling of the classic fairy tale, "Little Red Riding Hood"

# Characters
@hero					= "Little Ruby"
@hero_trait_1			= "little red riding hood" 

@villain				= "wolf"
@villain_trait_1		= "big arms"
@villain_trait_2		= "big legs"
@villain_trait_3		= "big ears"
@villain_trait_4		= "big eyes"
@villain_trait_5		= "big teeth"

@victim					= "Grandmother"

# Items
@item_1					= "cake"
@item_2					= "little pot of butter"
@item_3					= "nuts"
@item_4					= "butterflies"
@item_5					= "bouquets of little flowers"

# Plot
@intro					= "Once upon a time"
@ending					= "ate her all up"
@does_a_weird_thing		= "took off her clothes and go into bed"
@door_noise				= "tap".upcase
@door_instructions		= "\"Pull the bobbin, and the latch will go up\""

# Styling
@linebreak				= "\n" 
@lineblock				= "============================="
@squiglies				= "~~~~~~~~~~"


# Personal Changes
@hero_trait_1			= "bright red Nimbus 2000"
@villain				= "jigglypuff"
@victim					= "Grand Master Flash"
@item_1					= "N64"
@item_2					= "rocking copy of Goldeneye 007"
@door_noise				= "squish".upcase
@intro					= "A long time ago in a galaxy far, far away,"
@ending					= "sang her a lullaby until a responsible grown up could come pick her up"


# Start
puts @linebreak

puts @lineblock 
puts "|     #{@hero} Codes     |"
puts "|  ~ a modern fairy tale ~  |"
puts "| by Casey Patrick Driscoll |"
puts @lineblock 

puts @linebreak

puts "#{@intro} there lived in a certain village a little country girl, the prettiest creature who was ever seen. Her mother was excessively fond of her; and her #{@victim.downcase} doted on her still more. This good woman had a #{@hero_trait_1} made for her. It suited the girl so extremely well that everybody called her #{@hero}."

puts @linebreak

puts "One day her mother, having made some cakes, said to her, \"Go, my dear, and see how your #{@victim.downcase} is doing, for I hear she has been very ill. Take her a #{@item_1}, and this #{@item_2}.\""

puts @linebreak

puts "#{@protagonist} set out immediately to go to her #{@victim.downcase}, who lived in another village."

puts @linebreak

puts "As she was going through the wood, she met with a #{@villain}, who had a very great mind to eat her up, but he dared not, because of some woodcutters working nearby in the forest. He asked her where she was going. The poor child, who did not know that it was dangerous to stay and talk to a #{@villain}, said to him, \"I am going to see my #{@victim.downcase} and carry her a #{@item_1} and a #{@item_2} from my mother.\""

puts @linebreak

puts "\"Does she live far off?\" said the #{@villain}."

puts @linebreak

puts "\"Oh I say,\" answered #{@hero}; \"it is beyond that mill you see there, at the first house in the village.\""

puts @linebreak

puts "\"Well,\" said the #{@villain}, \"and I'll go and see her too. I'll go this way and go you that, and we shall see who will be there first.\""

puts @linebreak

puts "The #{@villain} ran as fast as he could, taking the shortest path, and the little girl took a roundabout way, entertaining herself by gathering #{@item_3}, running after #{@item_4}, and gathering #{@item_5}. It was not long before the #{@villain} arrived at the old woman's house. He knocked at the door: #{@door_noise}, #{@door_noise}."

puts @linebreak

puts "\"Who's there?\""

puts @linebreak

puts "\"Your grandchild, #{@hero},\" replied the #{@villain}, counterfeiting her voice; \"who has brought you a #{@item_1} and a #{@item_2} sent you by mother.\""

puts @linebreak

puts "The good #{@victim.downcase}, who was in bed, because she was somewhat ill, cried out, #{@door_instructions}." 

puts @linebreak

puts "The #{@villain} pulled the bobbin, and the door opened, and then he immediately fell upon the good woman and ate her up in a moment, for it been more than three days since he had eaten. He then shut the door and got into the #{@victim.downcase}'s bed, expecting #{@hero}, who came some time afterwards and knocked at the door: #{@door_noise}, #{@door_noise}." 

puts @linebreak

puts "Who's there?"

puts @linebreak

puts "#{@hero}, hearing the big voice of the #{@villain}, was at first afraid; but believing her #{@victim.downcase} had a cold and was hoarse, answered, \"It is your grandchild #{@hero}, who has brought you a #{@item_1} and a #{@item_2} mother sends you.\""

puts @linebreak

puts "The #{@villain} cried out to her, softening his voice as much as he could, #{@door_instructions}." 

puts @linebreak

puts "#{@hero} pulled the bobbin, and the door opened."

puts @linebreak

puts "The #{@villain}, seeing her come in, said to her, hiding himself under the bedclothes, \"Put the #{@item_1} and the #{@item_2} upon the stool, and come get into bed with me.\""

puts @linebreak

puts "#{@hero} #{@does_a_weird_thing}. She was greatly amazed to see how her #{@victim.downcase} looked in her nightclothes, and said to her, \"#{@victim}, what #{@villain_trait_1} you have!\""

puts @linebreak

puts "\"All the better to hug you with, my dear.\""

puts @linebreak

puts "\"#{@victim}, what #{@villain_trait_2} you have!\""

puts @linebreak

puts "\"All the better to run with, my child.\""

puts @linebreak

puts "\"#{@victim}, what #{@villain_trait_3} you have!\""

puts @linebreak

puts "\"All the better to hear with, my child.\""

puts @linebreak

puts "\"#{@victim}, what #{@villain_trait_4} you have!\""

puts @linebreak

puts "\"All the better to see with, my child.\""

puts @linebreak

puts "\"#{@victim}, what #{@villain_trait_5} you have got!\""

puts @linebreak

puts "\"All the better to eat you up with.\""

puts @linebreak

puts "And, saying these words, this wicked #{@villain} fell upon #{@hero}, and #{@ending}." 

puts @linebreak
puts @squiglies + " THE END " + @squiglies
