# frozen_string_literal: true

module PhlexIcons
  module Material
    class StairsTwoTone < Base
      def view_template
        render Stairs.new(variant: :two_tone, **attrs)
      end
    end
  end
end
