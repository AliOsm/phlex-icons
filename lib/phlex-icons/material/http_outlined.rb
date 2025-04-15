# frozen_string_literal: true

module PhlexIcons
  module Material
    class HttpOutlined < Base
      def view_template
        render Http.new(variant: :outlined)
      end
    end
  end
end
