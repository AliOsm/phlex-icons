# frozen_string_literal: true

module PhlexIcons
  module Material
    class EmergencyRecordingRound < Base
      def view_template
        render EmergencyRecording.new(variant: :round, **attrs)
      end
    end
  end
end
