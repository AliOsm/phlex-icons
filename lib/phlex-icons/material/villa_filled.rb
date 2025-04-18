# frozen_string_literal: true

module PhlexIcons
  module Material
    class VillaFilled < Base
      def view_template
        render Villa.new(variant: :filled, **attrs)
      end
    end
  end
end
