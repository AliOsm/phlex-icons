# frozen_string_literal: true

module PhlexIcons
  module Material
    class FilterAltOffFilled < Base
      def view_template
        render FilterAltOff.new(variant: :filled, **attrs)
      end
    end
  end
end
