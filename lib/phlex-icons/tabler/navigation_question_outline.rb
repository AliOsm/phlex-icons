# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NavigationQuestionOutline < Base
      def view_template
        render NavigationQuestion.new(variant: :outline, **attrs)
      end
    end
  end
end
