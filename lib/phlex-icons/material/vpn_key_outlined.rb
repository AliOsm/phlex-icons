# frozen_string_literal: true

module PhlexIcons
  module Material
    class VpnKeyOutlined < Base
      def view_template
        render VpnKey.new(variant: :outlined, **attrs)
      end
    end
  end
end
