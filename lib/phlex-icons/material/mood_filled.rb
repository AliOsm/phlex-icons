# frozen_string_literal: true

module PhlexIcons
  module Material
    class MoodFilled < Base
      def view_template
        render Mood.new(variant: :filled)
      end
    end
  end
end
