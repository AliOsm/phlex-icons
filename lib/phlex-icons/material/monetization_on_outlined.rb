# frozen_string_literal: true

module PhlexIcons
  module Material
    class MonetizationOnOutlined < Base
      def view_template
        render MonetizationOn.new(variant: :outlined, **attrs)
      end
    end
  end
end
