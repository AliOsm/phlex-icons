# frozen_string_literal: true

module PhlexIcons
  module Material
    class CircleTwoTone < Base
      def view_template
        render Circle.new(variant: :two_tone, **attrs)
      end
    end
  end
end
