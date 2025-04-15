# frozen_string_literal: true

module PhlexIcons
  module Material
    class FireHydrantAltFilled < Base
      def view_template
        render FireHydrantAlt.new(variant: :filled, **attrs)
      end
    end
  end
end
