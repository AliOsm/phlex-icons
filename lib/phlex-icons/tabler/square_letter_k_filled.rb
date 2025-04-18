# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareLetterKFilled < Base
      def view_template
        render SquareLetterK.new(variant: :filled, **attrs)
      end
    end
  end
end
