# frozen_string_literal: true

module PhlexIcons
  module Material
    class FilterAltFilled < Base
      def view_template
        render FilterAlt.new(variant: :filled, **attrs)
      end
    end
  end
end
