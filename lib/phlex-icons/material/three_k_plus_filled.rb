# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThreeKPlusFilled < Base
      def view_template
        render ThreeKPlus.new(variant: :filled, **attrs)
      end
    end
  end
end
