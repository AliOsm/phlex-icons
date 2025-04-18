# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedCheckOutline < Base
      def view_template
        render SquareRoundedCheck.new(variant: :outline, **attrs)
      end
    end
  end
end
