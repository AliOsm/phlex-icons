# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterASmallFilled < Base
      def view_template
        render LetterASmall.new(variant: :filled, **attrs)
      end
    end
  end
end
