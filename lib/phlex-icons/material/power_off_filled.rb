# frozen_string_literal: true

module PhlexIcons
  module Material
    class PowerOffFilled < Base
      def view_template
        render PowerOff.new(variant: :filled, **attrs)
      end
    end
  end
end
