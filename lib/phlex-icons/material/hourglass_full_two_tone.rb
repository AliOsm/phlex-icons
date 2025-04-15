# frozen_string_literal: true

module PhlexIcons
  module Material
    class HourglassFullTwoTone < Base
      def view_template
        render HourglassFull.new(variant: :two_tone, **attrs)
      end
    end
  end
end
