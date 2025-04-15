# frozen_string_literal: true

module PhlexIcons
  module Material
    class LensBlurTwoTone < Base
      def view_template
        render LensBlur.new(variant: :two_tone, **attrs)
      end
    end
  end
end
