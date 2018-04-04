require  File.dirname(__FILE__) + '/cesar'

describe "#cesar " do


    context "enchription" do
      context "given 'What a string!', 5 " do
        it "returns Bmfy f xywnsl! " do
          expect(cesar("What a string!",5)).to eql("Bmfy f xywnsl!")
        end
      end
end
        it "does not change text when given a key of 0" do

            expect(cesar('Aeneadum genetrix hominum', 0)).to eql('Aeneadum genetrix hominum')
        end
        it "correctly changes text with a key of 1" do
            expect(cesar('Alma minha gentil que te partiste', 1)).to eq('Bmnb njoib hfoujm rvf uf qbsujtuf')
        end
        it "correctly ROT13s text" do

            expect(cesar("Use ROT26, it's twice as secure as ROT13!", 13)).to eq("Hfr EBG26, vg'f gjvpr nf frpher nf EBG13!")
          end
end
