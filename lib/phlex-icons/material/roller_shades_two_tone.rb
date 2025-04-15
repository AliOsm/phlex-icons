# frozen_string_literal: true

module PhlexIcons
  module Material
    class RollerShadesTwoTone < Base
      def view_template
        render RollerShades.new(variant: :two_tone, **attrs)
      end
    end
  end
end
