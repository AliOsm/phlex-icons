# frozen_string_literal: true

module PhlexIcons
  module Material
    class CribFilled < Base
      def view_template
        render Crib.new(variant: :filled, **attrs)
      end
    end
  end
end
