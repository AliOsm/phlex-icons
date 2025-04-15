# frozen_string_literal: true

module PhlexIcons
  module Material
    class QuestionAnswerFilled < Base
      def view_template
        render QuestionAnswer.new(variant: :filled, **attrs)
      end
    end
  end
end
