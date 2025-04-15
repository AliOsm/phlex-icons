# frozen_string_literal: true

module PhlexIcons
  module Material
    class StarHalfTwoTone < Base
      def view_template
        render StarHalf.new(variant: :two_tone, **attrs)
      end
    end
  end
end
