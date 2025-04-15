# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalMallOutlined < Base
      def view_template
        render LocalMall.new(variant: :outlined, **attrs)
      end
    end
  end
end
