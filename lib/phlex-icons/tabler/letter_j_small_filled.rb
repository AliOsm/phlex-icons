# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterJSmallFilled < Base
      def view_template
        render LetterJSmall.new(variant: :filled, **attrs)
      end
    end
  end
end
