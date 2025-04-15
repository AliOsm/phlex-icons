# frozen_string_literal: true

module PhlexIcons
  module Material
    class DonutLargeTwoTone < Base
      def view_template
        render DonutLarge.new(variant: :two_tone, **attrs)
      end
    end
  end
end
