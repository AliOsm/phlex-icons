# frozen_string_literal: true

module PhlexIcons
  module Material
    class OilBarrelRound < Base
      def view_template
        render OilBarrel.new(variant: :round, **attrs)
      end
    end
  end
end
