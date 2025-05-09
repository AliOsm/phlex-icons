# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterKSmallFilled < Base
      def view_template
        render LetterKSmall.new(variant: :filled, **attrs)
      end
    end
  end
end
