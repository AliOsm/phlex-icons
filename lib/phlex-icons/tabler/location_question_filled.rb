# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LocationQuestionFilled < Base
      def view_template
        render LocationQuestion.new(variant: :filled, **attrs)
      end
    end
  end
end
