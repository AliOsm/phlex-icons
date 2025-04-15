# frozen_string_literal: true

module PhlexIcons
  module Material
    class WestTwoTone < Base
      def view_template
        render West.new(variant: :two_tone, **attrs)
      end
    end
  end
end
