# frozen_string_literal: true

module PhlexIcons
  module Material
    class BoyOutlined < Base
      def view_template
        render Boy.new(variant: :outlined)
      end
    end
  end
end
