# frozen_string_literal: true

module PhlexIcons
  module Material
    class MoodBadSharp < Base
      def view_template
        render MoodBad.new(variant: :sharp, **attrs)
      end
    end
  end
end
