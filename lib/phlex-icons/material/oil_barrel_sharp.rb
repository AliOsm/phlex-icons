# frozen_string_literal: true

module PhlexIcons
  module Material
    class OilBarrelSharp < Base
      def view_template
        render OilBarrel.new(variant: :sharp, **attrs)
      end
    end
  end
end
