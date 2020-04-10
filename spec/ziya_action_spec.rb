describe Fastlane::Actions::ZiyaAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The ziya plugin is working!")

      Fastlane::Actions::ZiyaAction.run(nil)
    end
  end
end
