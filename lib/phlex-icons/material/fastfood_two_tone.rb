# frozen_string_literal: true

module PhlexIcons
  module Material
    class FastfoodTwoTone < Base
      def view_template
        render Fastfood.new(variant: :two_tone, **attrs)
      end
    end
  end
end
