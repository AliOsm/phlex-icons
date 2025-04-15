# frozen_string_literal: true

module PhlexIcons
  module Material
    class MicExternalOffTwoTone < Base
      def view_template
        render MicExternalOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end
