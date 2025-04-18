# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterDSmallFilled < Base
      def view_template
        render LetterDSmall.new(variant: :filled, **attrs)
      end
    end
  end
end
