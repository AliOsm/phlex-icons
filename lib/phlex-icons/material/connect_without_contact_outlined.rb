# frozen_string_literal: true

module PhlexIcons
  module Material
    class ConnectWithoutContactOutlined < Base
      def view_template
        render ConnectWithoutContact.new(variant: :outlined)
      end
    end
  end
end
