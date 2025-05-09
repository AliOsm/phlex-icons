# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodPuzzledFilled < Base
      def view_template
        render MoodPuzzled.new(variant: :filled, **attrs)
      end
    end
  end
end
