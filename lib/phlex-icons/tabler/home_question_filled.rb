# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeQuestionFilled < Base
      def view_template
        render HomeQuestion.new(variant: :filled)
      end
    end
  end
end