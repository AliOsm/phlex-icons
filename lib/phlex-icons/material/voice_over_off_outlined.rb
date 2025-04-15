# frozen_string_literal: true

module PhlexIcons
  module Material
    class VoiceOverOffOutlined < Base
      def view_template
        render VoiceOverOff.new(variant: :outlined, **attrs)
      end
    end
  end
end
