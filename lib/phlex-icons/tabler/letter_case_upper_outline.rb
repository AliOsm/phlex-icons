# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterCaseUpperOutline < Base
      def view_template
        render LetterCaseUpper.new(variant: :outline)
      end
    end
  end
end
