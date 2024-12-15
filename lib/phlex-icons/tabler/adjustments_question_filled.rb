# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AdjustmentsQuestionFilled < Base
      def view_template
        render AdjustmentsQuestion.new(variant: :filled)
      end
    end
  end
end
