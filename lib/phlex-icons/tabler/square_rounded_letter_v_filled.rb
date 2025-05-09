# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedLetterVFilled < Base
      def view_template
        render SquareRoundedLetterV.new(variant: :filled, **attrs)
      end
    end
  end
end
