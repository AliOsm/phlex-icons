# frozen_string_literal: true

module PhlexIcons
  module Material
    class PrivateConnectivityOutlined < Base
      def view_template
        render PrivateConnectivity.new(variant: :outlined)
      end
    end
  end
end
