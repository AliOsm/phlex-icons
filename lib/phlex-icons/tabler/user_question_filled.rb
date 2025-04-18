# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UserQuestionFilled < Base
      def view_template
        render UserQuestion.new(variant: :filled, **attrs)
      end
    end
  end
end
