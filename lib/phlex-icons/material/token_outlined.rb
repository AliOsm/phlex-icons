# frozen_string_literal: true

module PhlexIcons
  module Material
    class TokenOutlined < Base
      def view_template
        render Token.new(variant: :outlined)
      end
    end
  end
end
