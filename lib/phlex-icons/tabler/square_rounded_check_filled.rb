# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedCheckFilled < Base
      def view_template
        render SquareRoundedCheck.new(variant: :filled, **attrs)
      end
    end
  end
end
