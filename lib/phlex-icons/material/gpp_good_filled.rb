# frozen_string_literal: true

module PhlexIcons
  module Material
    class GppGoodFilled < Base
      def view_template
        render GppGood.new(variant: :filled, **attrs)
      end
    end
  end
end
