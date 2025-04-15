# frozen_string_literal: true

module PhlexIcons
  module Material
    class WbIncandescentFilled < Base
      def view_template
        render WbIncandescent.new(variant: :filled, **attrs)
      end
    end
  end
end
