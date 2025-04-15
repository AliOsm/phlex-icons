# frozen_string_literal: true

module PhlexIcons
  module Material
    class GridOffTwoTone < Base
      def view_template
        render GridOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end
