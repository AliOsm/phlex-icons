# frozen_string_literal: true

module PhlexIcons
  module Material
    class VoiceOverOffSharp < Base
      def view_template
        render VoiceOverOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
