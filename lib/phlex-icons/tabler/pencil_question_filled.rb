# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PencilQuestionFilled < Base
      def view_template
        render PencilQuestion.new(variant: :filled, **attrs)
      end
    end
  end
end
