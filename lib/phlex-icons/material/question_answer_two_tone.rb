# frozen_string_literal: true

module PhlexIcons
  module Material
    class QuestionAnswerTwoTone < Base
      def view_template
        render QuestionAnswer.new(variant: :two_tone, **attrs)
      end
    end
  end
end
