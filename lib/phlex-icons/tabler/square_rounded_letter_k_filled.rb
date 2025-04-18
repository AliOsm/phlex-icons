# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedLetterKFilled < Base
      def view_template
        render SquareRoundedLetterK.new(variant: :filled, **attrs)
      end
    end
  end
end
