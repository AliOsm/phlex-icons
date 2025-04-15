# frozen_string_literal: true

module PhlexIcons
  module Material
    class QuizRound < Base
      def view_template
        render Quiz.new(variant: :round, **attrs)
      end
    end
  end
end
