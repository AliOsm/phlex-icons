# frozen_string_literal: true

module PhlexIcons
  module Material
    class WestOutlined < Base
      def view_template
        render West.new(variant: :outlined, **attrs)
      end
    end
  end
end
