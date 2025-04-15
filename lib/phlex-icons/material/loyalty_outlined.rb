# frozen_string_literal: true

module PhlexIcons
  module Material
    class LoyaltyOutlined < Base
      def view_template
        render Loyalty.new(variant: :outlined, **attrs)
      end
    end
  end
end
