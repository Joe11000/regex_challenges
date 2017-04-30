RSpec.describe '@match_maker' do
  context 'matches these' do

    it '' do
      expect(match_maker('bhdgffhfa')).to be_true
    end

    it '' do
      expect(match_maker('aggjjaaga')).to be_true
    end

    it '' do
      expect(match_maker('hbefebhfi')).to be_true
    end

    it '' do
      expect(match_maker('dbceeabih')).to be_true
    end

    it '' do
      expect(match_maker('ihifdbhhf')).to be_true
    end

    it '' do
      expect(match_maker('djacfjbae')).to be_true
    end

    it '' do
      expect(match_maker('ibjbeigac')).to be_true
    end

    it '' do
      expect(match_maker('jaffigdad')).to be_true
    end

    it '' do
      expect(match_maker('aaaaaaaaj')).to be_true
    end

    it '' do
      expect(match_maker('dgifecchi')).to be_true
    end

    it '' do
      expect(match_maker('dcbhgjaaf')).to be_true
    end

    it '' do
      expect(match_maker('eedfbcedb')).to be_true
    end

    it '' do
      expect(match_maker('aaaaaaabf')).to be_true
    end

    it '' do
      expect(match_maker('beaajbihg')).to be_true
    end

    it '' do
      expect(match_maker('aaaaaaaag')).to be_true
    end

    it '' do
      expect(match_maker('eacccdjeh')).to be_true
    end

    it '' do
      expect(match_maker('aaaaaaaad')).to be_true

    end

    it '' do
      expect(match_maker('hehcijfhc')).to be_true
    end

    it '' do
      expect(match_maker('aaaaaaaaa')).to be_true
    end

    it '' do
      expect(match_maker('aaaaaaabc')).to be_true
    end

    it '' do
      expect(match_maker('jfdhdeice')).to be_true
    end
  end

  context 'does NOT match these' do
    it '' do
      expect(match_maker('aaaaaaaai')).to be_false
    end

    it '' do
      expect(match_maker('ehigcbgjd')).to be_false
    end

    it '' do
      expect(match_maker('hgjdeajec')).to be_false
    end

    it '' do
      expect(match_maker('haebgiggc')).to be_false
    end

    it '' do
      expect(match_maker('aaaaaaaba')).to be_false
    end

    it '' do
      expect(match_maker('aaaaaaaaf')).to be_false
    end

    it '' do
      expect(match_maker('bfjhehbcf')).to be_false
    end

    it '' do
      expect(match_maker('diieabefh')).to be_false
    end

    it '' do
      expect(match_maker('jhjcaeead')).to be_false
    end

    it '' do
      expect(match_maker('ifbjdgibf')).to be_false
    end

    it '' do
      expect(match_maker('dddbgcgai')).to be_false
    end

    it '' do
      expect(match_maker('bbcafhcif')).to be_false
    end

    it '' do
      expect(match_maker('hfjciccbi')).to be_false
    end

    it '' do
      expect(match_maker('fdbgidjdj')).to be_false
    end

    it '' do
      expect(match_maker('aaaaaaabb')).to be_false
    end

    it '' do
      expect(match_maker('jhdibgbfj')).to be_false
    end
    it '' do
      expect(match_maker('cfjbaijad')).to be_false
    end
    it '' do
      expect(match_maker('bhgjfacgi')).to be_false
    end
    it '' do
      expect(match_maker('ehhieihhh')).to be_false
    end
    it '' do
      expect(match_maker('abijjabda')).to be_false
    end
  end
end
