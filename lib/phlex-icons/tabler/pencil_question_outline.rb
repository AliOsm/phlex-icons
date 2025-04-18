# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PencilQuestionOutline < Base
      def view_template
        render PencilQuestion.new(variant: :outline, **attrs)
      end
    end
  end
end
