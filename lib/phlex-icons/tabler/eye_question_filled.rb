# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EyeQuestionFilled < Base
      def view_template
        render EyeQuestion.new(variant: :filled, **attrs)
      end
    end
  end
end
