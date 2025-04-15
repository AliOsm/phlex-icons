# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowRightAltFilled < Base
      def view_template
        render ArrowRightAlt.new(variant: :filled, **attrs)
      end
    end
  end
end
