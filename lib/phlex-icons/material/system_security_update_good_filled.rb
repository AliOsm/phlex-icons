# frozen_string_literal: true

module PhlexIcons
  module Material
    class SystemSecurityUpdateGoodFilled < Base
      def view_template
        render SystemSecurityUpdateGood.new(variant: :filled, **attrs)
      end
    end
  end
end
