# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareLetterXOutline < Base
      def view_template
        render SquareLetterX.new(variant: :outline, **attrs)
      end
    end
  end
end
