# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeQuestionOutline < Base
      def view_template
        render HomeQuestion.new(variant: :outline)
      end
    end
  end
end
