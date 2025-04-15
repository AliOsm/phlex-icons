# frozen_string_literal: true

module PhlexIcons
  module Material
    class LensBlurRound < Base
      def view_template
        render LensBlur.new(variant: :round, **attrs)
      end
    end
  end
end
