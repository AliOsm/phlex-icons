# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeartQuestionOutline < Base
      def view_template
        render HeartQuestion.new(variant: :outline)
      end
    end
  end
end
