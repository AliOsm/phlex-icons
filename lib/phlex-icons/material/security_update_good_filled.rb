# frozen_string_literal: true

module PhlexIcons
  module Material
    class SecurityUpdateGoodFilled < Base
      def view_template
        render SecurityUpdateGood.new(variant: :filled, **attrs)
      end
    end
  end
end
