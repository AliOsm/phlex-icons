# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapQuestionFilled < Base
      def view_template
        render MapQuestion.new(variant: :filled)
      end
    end
  end
end
