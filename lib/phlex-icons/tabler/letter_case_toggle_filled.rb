# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterCaseToggleFilled < Base
      def view_template
        render LetterCaseToggle.new(variant: :filled, **attrs)
      end
    end
  end
end
