# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapPinQuestionOutline < Base
      def view_template
        render MapPinQuestion.new(variant: :outline, **attrs)
      end
    end
  end
end
