# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CloudQuestionFilled < Base
      def view_template
        render CloudQuestion.new(variant: :filled, **attrs)
      end
    end
  end
end
