# frozen_string_literal: true

module PhlexIcons
  module Material
    class MoodBadFilled < Base
      def view_template
        render MoodBad.new(variant: :filled, **attrs)
      end
    end
  end
end
