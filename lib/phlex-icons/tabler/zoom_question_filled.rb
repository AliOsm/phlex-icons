# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZoomQuestionFilled < Base
      def view_template
        render ZoomQuestion.new(variant: :filled)
      end
    end
  end
end