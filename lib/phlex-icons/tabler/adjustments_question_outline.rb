# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AdjustmentsQuestionOutline < Base
      def view_template
        render AdjustmentsQuestion.new(variant: :outline)
      end
    end
  end
end
