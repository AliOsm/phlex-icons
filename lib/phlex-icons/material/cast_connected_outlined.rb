# frozen_string_literal: true

module PhlexIcons
  module Material
    class CastConnectedOutlined < Base
      def view_template
        render CastConnected.new(variant: :outlined)
      end
    end
  end
end
