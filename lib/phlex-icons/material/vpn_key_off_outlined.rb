# frozen_string_literal: true

module PhlexIcons
  module Material
    class VpnKeyOffOutlined < Base
      def view_template
        render VpnKeyOff.new(variant: :outlined)
      end
    end
  end
end
