# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalMallOutlined < Base
      def view_template
        render LocalMall.new(variant: :outlined)
      end
    end
  end
end
