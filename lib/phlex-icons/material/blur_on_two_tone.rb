# frozen_string_literal: true

module PhlexIcons
  module Material
    class BlurOnTwoTone < Base
      def view_template
        render BlurOn.new(variant: :two_tone, **attrs)
      end
    end
  end
end
