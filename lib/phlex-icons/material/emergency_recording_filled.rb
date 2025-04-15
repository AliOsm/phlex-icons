# frozen_string_literal: true

module PhlexIcons
  module Material
    class EmergencyRecordingFilled < Base
      def view_template
        render EmergencyRecording.new(variant: :filled)
      end
    end
  end
end
