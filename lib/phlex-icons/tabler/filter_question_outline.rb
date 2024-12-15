# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FilterQuestionOutline < Base
      def view_template
        render FilterQuestion.new(variant: :outline)
      end
    end
  end
end
