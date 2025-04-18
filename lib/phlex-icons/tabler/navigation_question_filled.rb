# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NavigationQuestionFilled < Base
      def view_template
        render NavigationQuestion.new(variant: :filled, **attrs)
      end
    end
  end
end
