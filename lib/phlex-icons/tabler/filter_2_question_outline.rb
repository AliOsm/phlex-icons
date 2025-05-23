# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Filter2QuestionOutline < Base
      def view_template
        render Filter2Question.new(variant: :outline, **attrs)
      end
    end
  end
end
