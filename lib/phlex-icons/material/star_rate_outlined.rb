# frozen_string_literal: true

module PhlexIcons
  module Material
    class StarRateOutlined < Base
      def view_template
        render StarRate.new(variant: :outlined, **attrs)
      end
    end
  end
end
