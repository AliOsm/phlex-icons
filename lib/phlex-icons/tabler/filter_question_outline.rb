# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FilterQuestionOutline < Base
      def view_template
        render FilterQuestion.new(variant: :outline, **attrs)
      end
    end
  end
end
