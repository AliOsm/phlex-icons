# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedNumber7Filled < Base
      def view_template
        render SquareRoundedNumber7.new(variant: :filled, **attrs)
      end
    end
  end
end
