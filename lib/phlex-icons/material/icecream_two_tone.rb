# frozen_string_literal: true

module PhlexIcons
  module Material
    class IcecreamTwoTone < Base
      def view_template
        render Icecream.new(variant: :two_tone, **attrs)
      end
    end
  end
end
