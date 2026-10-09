# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareDashedXFilled < Base
      def view_template
        render SquareDashedX.new(variant: :filled, **attrs)
      end
    end
  end
end
