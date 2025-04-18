# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareLetterIOutline < Base
      def view_template
        render SquareLetterI.new(variant: :outline, **attrs)
      end
    end
  end
end
