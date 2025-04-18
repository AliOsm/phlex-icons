# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedNumber6Filled < Base
      def view_template
        render SquareRoundedNumber6.new(variant: :filled, **attrs)
      end
    end
  end
end
