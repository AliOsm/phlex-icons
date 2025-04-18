# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterFSmallFilled < Base
      def view_template
        render LetterFSmall.new(variant: :filled, **attrs)
      end
    end
  end
end
