# frozen_string_literal: true

module PhlexIcons
  module Material
    class ErrorOutlined < Base
      def view_template
        render Error.new(variant: :outlined)
      end
    end
  end
end
