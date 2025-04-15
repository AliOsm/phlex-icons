# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyOutlined < Base
      def view_template
        render Key.new(variant: :outlined)
      end
    end
  end
end
