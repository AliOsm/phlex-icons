# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapQuestionOutline < Base
      def view_template
        render MapQuestion.new(variant: :outline)
      end
    end
  end
end