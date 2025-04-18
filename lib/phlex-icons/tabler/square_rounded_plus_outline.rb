# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedPlusOutline < Base
      def view_template
        render SquareRoundedPlus.new(variant: :outline, **attrs)
      end
    end
  end
end
