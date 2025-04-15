# frozen_string_literal: true

module PhlexIcons
  module Material
    class EmergencyRecordingSharp < Base
      def view_template
        render EmergencyRecording.new(variant: :sharp, **attrs)
      end
    end
  end
end
