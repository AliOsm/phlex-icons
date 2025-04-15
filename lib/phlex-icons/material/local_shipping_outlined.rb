# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalShippingOutlined < Base
      def view_template
        render LocalShipping.new(variant: :outlined, **attrs)
      end
    end
  end
end
