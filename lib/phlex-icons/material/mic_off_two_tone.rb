# frozen_string_literal: true

module PhlexIcons
  module Material
    class MicOffTwoTone < Base
      def view_template
        render MicOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end
