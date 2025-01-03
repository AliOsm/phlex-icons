# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapPinQuestionFilled < Base
      def view_template
        render MapPinQuestion.new(variant: :filled)
      end
    end
  end
end