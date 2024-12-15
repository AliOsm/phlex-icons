# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodPinOutline < Base
      def view_template
        render MoodPin.new(variant: :outline)
      end
    end
  end
end
