# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodMinusOutline < Base
      def view_template
        render MoodMinus.new(variant: :outline, **attrs)
      end
    end
  end
end
