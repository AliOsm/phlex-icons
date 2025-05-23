# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Filter2QuestionFilled < Base
      def view_template
        render Filter2Question.new(variant: :filled, **attrs)
      end
    end
  end
end
