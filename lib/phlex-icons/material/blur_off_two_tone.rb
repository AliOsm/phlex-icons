# frozen_string_literal: true

module PhlexIcons
  module Material
    class BlurOffTwoTone < Base
      def view_template
        render BlurOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end
