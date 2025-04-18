# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterNSmallFilled < Base
      def view_template
        render LetterNSmall.new(variant: :filled, **attrs)
      end
    end
  end
end
