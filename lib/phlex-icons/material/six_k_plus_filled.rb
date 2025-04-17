# frozen_string_literal: true

module PhlexIcons
  module Material
    class SixKPlusFilled < Base
      def view_template
        render SixKPlus.new(variant: :filled, **attrs)
      end
    end
  end
end
