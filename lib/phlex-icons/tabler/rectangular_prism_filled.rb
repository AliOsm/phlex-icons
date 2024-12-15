# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RectangularPrismFilled < Base
      def view_template
        render RectangularPrism.new(variant: :filled)
      end
    end
  end
end
