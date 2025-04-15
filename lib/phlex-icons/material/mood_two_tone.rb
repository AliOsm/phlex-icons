# frozen_string_literal: true

module PhlexIcons
  module Material
    class MoodTwoTone < Base
      def view_template
        render Mood.new(variant: :two_tone, **attrs)
      end
    end
  end
end
