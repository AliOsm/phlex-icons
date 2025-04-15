# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThreeGMobiledataFilled < Base
      def view_template
        render ThreeGMobiledata.new(variant: :filled, **attrs)
      end
    end
  end
end
