# frozen_string_literal: true

module PhlexIcons
  module Material
    class EmergencyRecordingTwoTone < Base
      def view_template
        render EmergencyRecording.new(variant: :two_tone, **attrs)
      end
    end
  end
end
