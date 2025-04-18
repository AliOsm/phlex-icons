# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterCaseLowerFilled < Base
      def view_template
        render LetterCaseLower.new(variant: :filled, **attrs)
      end
    end
  end
end
