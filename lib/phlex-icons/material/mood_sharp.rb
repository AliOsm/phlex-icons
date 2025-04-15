# frozen_string_literal: true

module PhlexIcons
  module Material
    class MoodSharp < Base
      def view_template
        render Mood.new(variant: :sharp, **attrs)
      end
    end
  end
end
