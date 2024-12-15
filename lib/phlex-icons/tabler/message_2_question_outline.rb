# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Message2QuestionOutline < Base
      def view_template
        render Message2Question.new(variant: :outline)
      end
    end
  end
end
