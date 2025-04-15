# frozen_string_literal: true

module PhlexIcons
  module Material
    class SevereColdOutlined < Base
      def view_template
        render SevereCold.new(variant: :outlined)
      end
    end
  end
end
