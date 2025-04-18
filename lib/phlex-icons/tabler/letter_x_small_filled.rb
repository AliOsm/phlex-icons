# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterXSmallFilled < Base
      def view_template
        render LetterXSmall.new(variant: :filled, **attrs)
      end
    end
  end
end
