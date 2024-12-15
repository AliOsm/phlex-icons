# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PointerQuestionOutline < Base
      def view_template
        render PointerQuestion.new(variant: :outline)
      end
    end
  end
end
