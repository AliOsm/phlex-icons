# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalShippingOutlined < Base
      def view_template
        render LocalShipping.new(variant: :outlined)
      end
    end
  end
end
