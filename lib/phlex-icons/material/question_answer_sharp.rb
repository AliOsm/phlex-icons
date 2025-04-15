# frozen_string_literal: true

module PhlexIcons
  module Material
    class QuestionAnswerSharp < Base
      def view_template
        render QuestionAnswer.new(variant: :sharp, **attrs)
      end
    end
  end
end
