# frozen_string_literal: true

module PhlexIcons
  module Material
    class LensBlurFilled < Base
      def view_template
        render LensBlur.new(variant: :filled)
      end
    end
  end
end
