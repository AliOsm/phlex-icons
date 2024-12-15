# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodPinFilled < Base
      def view_template
        render MoodPin.new(variant: :filled)
      end
    end
  end
end
