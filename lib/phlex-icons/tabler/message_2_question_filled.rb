# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Message2QuestionFilled < Base
      def view_template
        render Message2Question.new(variant: :filled, **attrs)
      end
    end
  end
end
