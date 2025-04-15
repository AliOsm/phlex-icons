# frozen_string_literal: true

module PhlexIcons
  module Material
    class SystemSecurityUpdateGoodOutlined < Base
      def view_template
        render SystemSecurityUpdateGood.new(variant: :outlined)
      end
    end
  end
end
