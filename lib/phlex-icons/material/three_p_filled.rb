# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThreePFilled < Base
      def view_template
        render ThreeP.new(variant: :filled, **attrs)
      end
    end
  end
end
