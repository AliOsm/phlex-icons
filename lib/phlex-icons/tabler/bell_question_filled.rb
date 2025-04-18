# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BellQuestionFilled < Base
      def view_template
        render BellQuestion.new(variant: :filled, **attrs)
      end
    end
  end
end
