PFont font;
import java.util.Scanner;
boolean y = true;
int i=0;
void setup(){
        //String[] fontList = PFont.list();
        //printArray(fontList);
        size (1350, 750);
        font = createFont("Ink Free", 17); 
        noStroke();
}

void draw(){
  background(0);
  ellipse(mouseX, mouseY, 10, 10);
    
  textFont(font);
  //text("Hi there?", 26, 30);
  String sentence1 = "Hi there, young sacrifice! \nI'm Stefan! Will you be my friend? \t \t \t \t \t"
                      + "*to himself* no... that's not how dad does it. \n"
                      + "*louder* MORTAL! What brings you to the lair of the Krampus? \n"
                      + "I see you're a shy one. \n"
                      + "Oh... you got lost? That's sad... I mean... How dare ye enter my father's home uninvited? \t \t \t \t \t"
                      + "*to himself* hehehe, good one \n"
                      + "Well, I haven't met one like you yet. It's nice to eat you. \n"
                      + ". \t. \t. \n"
                      + "I mean meat you. \t \t \t \t \t"
                      + "*to himself* nice save \n"
                      + "You're lucky I'm not there human, or I'd have eaten you by now. \n"
                      + "Unfortunately, I'm busy with... other things. \n"
                      + "Ugh, you would have gotten away with your crimes... If we hadn't installed the security cameras, we would never have known you were here... \n"
                      + "Oh, don't fret! I'll make you a deal human: \n"
                      + "If you escape this house—filled with its tricks and traps—I won't tell my father you were snooping around in our house. And he won't hunt you down and tear you apart! \n"
                      + "I know, I know, you will be grateful to me forever. We'll do that another day. \n \n"
                      + "Here, use this information. Be careful, or your name will end up on the list. \n"
                      + "Press a special key to uncover the secrets. \n"
                      + "Hint: Are you (n)aughty or (n)ice? \n";
           
  if ((keyPressed == true) && ((key == 'N') || (key == 'n')))
  {
    y = true;
  }
  else
  {
    y = false;
  }
                      
  if (y == true)
  {
   sentence1 += "Child 1: Algernon (Naughty)                                     Child 1: Alyosha (Nice)                                               Child 1: Ai (Nice)\n"
            + "Child 2: Anabelle (Nice)                                           Child 2: Vladimir (Naughty)                                        Child 2: Jing Sheng (Nice)\n"
            + "Child 3: Andre (Nice)                                               Child 3: Nikolai (Naughty)                                          Child 3: Kuan Yin (Naughty)\n"
            + "Child 4: Amy (Naughty)                                           Child 4: Dimitri (Nice)                                               Child 4: Quo (Naughty)\n"
            + "Child 5: Anselme (Naughty)                                     Child 5: Abram (Naughty)                                           Child 5: Baozhai (Nice)\n"
            + "Child 6: Phillipe (Nice)                                             Child 6: Rusev (Nice)                                                  Child 6: Chenguang (Naughty)\n \n"    
              + "For now, good luck human! \t \t \t \t \t"
              + "*to himself* nailed it\n"
              + "Also, don't touch the phone. . .\n";
  }
  
  if (y == true)
  {
    text(sentence1, 10, 15);
  }
  else
  {
    if (i < sentence1.length()) 
    {
      text(sentence1.substring(0, i+1), 10, 15);
    } 
    else 
    {
      text(sentence1, 10, 15);
    }
    delay(15);
    i++;
  }
} 
