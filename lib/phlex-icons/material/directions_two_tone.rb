# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsTwoTone < Base
      def view_template
        render Directions.new(variant: :two_tone, **attrs)
      end
    end
  end
end
