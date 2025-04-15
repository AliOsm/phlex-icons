# frozen_string_literal: true

module PhlexIcons
  module Material
    class OilBarrelFilled < Base
      def view_template
        render OilBarrel.new(variant: :filled, **attrs)
      end
    end
  end
end
