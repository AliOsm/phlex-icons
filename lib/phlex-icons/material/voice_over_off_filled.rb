# frozen_string_literal: true

module PhlexIcons
  module Material
    class VoiceOverOffFilled < Base
      def view_template
        render VoiceOverOff.new(variant: :filled)
      end
    end
  end
end
