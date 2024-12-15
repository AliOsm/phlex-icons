# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapPinQuestionOutline < Base
      def view_template
        render MapPinQuestion.new(variant: :outline)
      end
    end
  end
end
