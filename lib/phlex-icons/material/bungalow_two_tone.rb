# frozen_string_literal: true

module PhlexIcons
  module Material
    class BungalowTwoTone < Base
      def view_template
        render Bungalow.new(variant: :two_tone, **attrs)
      end
    end
  end
end
