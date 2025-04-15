# frozen_string_literal: true

module PhlexIcons
  module Material
    class FmdGoodFilled < Base
      def view_template
        render FmdGood.new(variant: :filled, **attrs)
      end
    end
  end
end
