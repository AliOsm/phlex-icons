# frozen_string_literal: true

module PhlexIcons
  module Material
    class MoodBadRound < Base
      def view_template
        render MoodBad.new(variant: :round, **attrs)
      end
    end
  end
end
