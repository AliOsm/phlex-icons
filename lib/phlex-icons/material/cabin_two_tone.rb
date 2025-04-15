# frozen_string_literal: true

module PhlexIcons
  module Material
    class CabinTwoTone < Base
      def view_template
        render Cabin.new(variant: :two_tone, **attrs)
      end
    end
  end
end
