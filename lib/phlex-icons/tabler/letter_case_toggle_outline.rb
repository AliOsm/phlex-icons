# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterCaseToggleOutline < Base
      def view_template
        render LetterCaseToggle.new(variant: :outline)
      end
    end
  end
end
