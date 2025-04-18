# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedMinus2Filled < Base
      def view_template
        render SquareRoundedMinus2.new(variant: :filled, **attrs)
      end
    end
  end
end
