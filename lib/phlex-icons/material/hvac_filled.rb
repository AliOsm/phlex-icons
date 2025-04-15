# frozen_string_literal: true

module PhlexIcons
  module Material
    class HvacFilled < Base
      def view_template
        render Hvac.new(variant: :filled, **attrs)
      end
    end
  end
end
