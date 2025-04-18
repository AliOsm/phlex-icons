# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterCaseUpperFilled < Base
      def view_template
        render LetterCaseUpper.new(variant: :filled, **attrs)
      end
    end
  end
end
