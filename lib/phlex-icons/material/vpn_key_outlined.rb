# frozen_string_literal: true

module PhlexIcons
  module Material
    class VpnKeyOutlined < Base
      def view_template
        render VpnKey.new(variant: :outlined)
      end
    end
  end
end
