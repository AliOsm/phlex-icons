# frozen_string_literal: true

module PhlexIcons
  module Material
    class EmergencyRecordingOutlined < Base
      def view_template
        render EmergencyRecording.new(variant: :outlined)
      end
    end
  end
end
