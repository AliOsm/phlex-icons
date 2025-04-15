# frozen_string_literal: true

module PhlexIcons
  module Material
    class QuestionAnswerRound < Base
      def view_template
        render QuestionAnswer.new(variant: :round, **attrs)
      end
    end
  end
end
