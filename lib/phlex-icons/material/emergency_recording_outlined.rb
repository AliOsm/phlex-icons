# frozen_string_literal: true

module PhlexIcons
  module Material
    class EmergencyRecordingOutlined < Base
      def view_template
        render EmergencyRecording.new(variant: :outlined, **attrs)
      end
    end
  end
end
