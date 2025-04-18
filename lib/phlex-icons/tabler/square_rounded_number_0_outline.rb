# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedNumber0Outline < Base
      def view_template
        render SquareRoundedNumber0.new(variant: :outline, **attrs)
      end
    end
  end
end
