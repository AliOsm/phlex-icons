# frozen_string_literal: true

module PhlexIcons
  module Material
    class Inventory2TwoTone < Base
      def view_template
        render Inventory2.new(variant: :two_tone, **attrs)
      end
    end
  end
end
