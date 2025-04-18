# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedPlusFilled < Base
      def view_template
        render SquareRoundedPlus.new(variant: :filled, **attrs)
      end
    end
  end
end
