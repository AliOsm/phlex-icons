# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodPuzzledOutline < Base
      def view_template
        render MoodPuzzled.new(variant: :outline, **attrs)
      end
    end
  end
end
