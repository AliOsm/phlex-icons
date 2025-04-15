# frozen_string_literal: true

module PhlexIcons
  module Material
    class AspectRatioTwoTone < Base
      def view_template
        render AspectRatio.new(variant: :two_tone, **attrs)
      end
    end
  end
end
