# frozen_string_literal: true

module PhlexIcons
  module Material
    class HeightTwoTone < Base
      def view_template
        render Height.new(variant: :two_tone, **attrs)
      end
    end
  end
end
