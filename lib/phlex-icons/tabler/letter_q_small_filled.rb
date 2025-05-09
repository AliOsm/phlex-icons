# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterQSmallFilled < Base
      def view_template
        render LetterQSmall.new(variant: :filled, **attrs)
      end
    end
  end
end
