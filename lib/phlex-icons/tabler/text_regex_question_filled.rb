# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TextRegexQuestionFilled < Base
      def view_template
        render TextRegexQuestion.new(variant: :filled, **attrs)
      end
    end
  end
end
