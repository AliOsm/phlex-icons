# frozen_string_literal: true

module PhlexIcons
  module Material
    class OilBarrelTwoTone < Base
      def view_template
        render OilBarrel.new(variant: :two_tone, **attrs)
      end
    end
  end
end
