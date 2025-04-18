# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EyeQuestionOutline < Base
      def view_template
        render EyeQuestion.new(variant: :outline, **attrs)
      end
    end
  end
end
