# frozen_string_literal: true

module PhlexIcons
  module Material
    class MoodBadFilled < Base
      def view_template
        render MoodBad.new(variant: :filled)
      end
    end
  end
end
