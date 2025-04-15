# frozen_string_literal: true

module PhlexIcons
  module Material
    class MoodRound < Base
      def view_template
        render Mood.new(variant: :round, **attrs)
      end
    end
  end
end
