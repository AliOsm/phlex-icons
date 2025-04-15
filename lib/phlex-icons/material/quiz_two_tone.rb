# frozen_string_literal: true

module PhlexIcons
  module Material
    class QuizTwoTone < Base
      def view_template
        render Quiz.new(variant: :two_tone, **attrs)
      end
    end
  end
end
