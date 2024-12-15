# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodMinusFilled < Base
      def view_template
        render MoodMinus.new(variant: :filled)
      end
    end
  end
end
