# frozen_string_literal: true

module PhlexIcons
  module Huge
    class QuestionStroke < Base
      def view_template
        render Question.new(variant: :stroke, **attrs)
      end
    end
  end
end
