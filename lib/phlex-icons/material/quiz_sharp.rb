# frozen_string_literal: true

module PhlexIcons
  module Material
    class QuizSharp < Base
      def view_template
        render Quiz.new(variant: :sharp, **attrs)
      end
    end
  end
end
