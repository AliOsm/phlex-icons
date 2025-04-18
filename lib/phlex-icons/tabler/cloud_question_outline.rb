# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CloudQuestionOutline < Base
      def view_template
        render CloudQuestion.new(variant: :outline, **attrs)
      end
    end
  end
end
