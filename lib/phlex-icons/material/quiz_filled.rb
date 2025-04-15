# frozen_string_literal: true

module PhlexIcons
  module Material
    class QuizFilled < Base
      def view_template
        render Quiz.new(variant: :filled)
      end
    end
  end
end
