# frozen_string_literal: true

module PhlexIcons
  module Material
    class BathroomTwoTone < Base
      def view_template
        render Bathroom.new(variant: :two_tone, **attrs)
      end
    end
  end
end
