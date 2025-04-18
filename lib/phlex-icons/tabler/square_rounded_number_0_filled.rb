# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedNumber0Filled < Base
      def view_template
        render SquareRoundedNumber0.new(variant: :filled, **attrs)
      end
    end
  end
end
