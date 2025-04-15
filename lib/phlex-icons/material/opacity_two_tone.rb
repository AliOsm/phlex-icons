# frozen_string_literal: true

module PhlexIcons
  module Material
    class OpacityTwoTone < Base
      def view_template
        render Opacity.new(variant: :two_tone, **attrs)
      end
    end
  end
end
