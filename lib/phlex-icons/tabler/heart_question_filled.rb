# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeartQuestionFilled < Base
      def view_template
        render HeartQuestion.new(variant: :filled)
      end
    end
  end
end
