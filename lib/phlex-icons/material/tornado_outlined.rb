# frozen_string_literal: true

module PhlexIcons
  module Material
    class TornadoOutlined < Base
      def view_template
        render Tornado.new(variant: :outlined)
      end
    end
  end
end
