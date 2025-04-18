# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UserQuestionOutline < Base
      def view_template
        render UserQuestion.new(variant: :outline, **attrs)
      end
    end
  end
end
