# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TextRegexQuestionOutline < Base
      def view_template
        render TextRegexQuestion.new(variant: :outline, **attrs)
      end
    end
  end
end
