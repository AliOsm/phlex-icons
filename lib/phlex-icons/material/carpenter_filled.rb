# frozen_string_literal: true

module PhlexIcons
  module Material
    class CarpenterFilled < Base
      def view_template
        render Carpenter.new(variant: :filled, **attrs)
      end
    end
  end
end
