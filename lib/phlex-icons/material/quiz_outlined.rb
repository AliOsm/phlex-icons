# frozen_string_literal: true

module PhlexIcons
  module Material
    class QuizOutlined < Base
      def view_template
        render Quiz.new(variant: :outlined, **attrs)
      end
    end
  end
end
