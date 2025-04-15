# frozen_string_literal: true

module PhlexIcons
  module Material
    class CastConnectedOutlined < Base
      def view_template
        render CastConnected.new(variant: :outlined, **attrs)
      end
    end
  end
end
