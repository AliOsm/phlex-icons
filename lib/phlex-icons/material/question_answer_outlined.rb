# frozen_string_literal: true

module PhlexIcons
  module Material
    class QuestionAnswerOutlined < Base
      def view_template
        render QuestionAnswer.new(variant: :outlined)
      end
    end
  end
end
