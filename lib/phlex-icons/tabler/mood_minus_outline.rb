# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodMinusOutline < Base
      def view_template
        render MoodMinus.new(variant: :outline)
      end
    end
  end
end
