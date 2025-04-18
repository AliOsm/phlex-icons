# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LocationQuestionOutline < Base
      def view_template
        render LocationQuestion.new(variant: :outline, **attrs)
      end
    end
  end
end
