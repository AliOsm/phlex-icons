# frozen_string_literal: true

module PhlexIcons
  module Material
    class LensBlurSharp < Base
      def view_template
        render LensBlur.new(variant: :sharp, **attrs)
      end
    end
  end
end
