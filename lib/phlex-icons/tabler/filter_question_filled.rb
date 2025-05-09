# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FilterQuestionFilled < Base
      def view_template
        render FilterQuestion.new(variant: :filled, **attrs)
      end
    end
  end
end
