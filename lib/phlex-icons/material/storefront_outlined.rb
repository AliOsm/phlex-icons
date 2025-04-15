# frozen_string_literal: true

module PhlexIcons
  module Material
    class StorefrontOutlined < Base
      def view_template
        render Storefront.new(variant: :outlined)
      end
    end
  end
end
