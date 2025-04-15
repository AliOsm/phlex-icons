# frozen_string_literal: true

module PhlexIcons
  module Material
    class BoyOutlined < Base
      def view_template
        render Boy.new(variant: :outlined, **attrs)
      end
    end
  end
end
