# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedXOutline < Base
      def view_template
        render SquareRoundedX.new(variant: :outline, **attrs)
      end
    end
  end
end
