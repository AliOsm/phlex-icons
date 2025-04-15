# frozen_string_literal: true

module PhlexIcons
  module Material
    class HlsOffTwoTone < Base
      def view_template
        render HlsOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end
