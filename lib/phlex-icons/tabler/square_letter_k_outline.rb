# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareLetterKOutline < Base
      def view_template
        render SquareLetterK.new(variant: :outline, **attrs)
      end
    end
  end
end
