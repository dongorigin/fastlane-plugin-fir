describe Fastlane::Actions::FirAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The fir plugin is working!")

      Fastlane::Actions::FirAction.run(nil)
    end
  end
end
