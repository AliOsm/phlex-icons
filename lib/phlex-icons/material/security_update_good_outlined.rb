# frozen_string_literal: true

module PhlexIcons
  module Material
    class SecurityUpdateGoodOutlined < Base
      def view_template
        render SecurityUpdateGood.new(variant: :outlined, **attrs)
      end
    end
  end
end
