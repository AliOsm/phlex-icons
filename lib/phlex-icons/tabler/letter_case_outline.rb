# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterCaseOutline < Base
      def view_template
        render LetterCase.new(variant: :outline)
      end
    end
  end
end
