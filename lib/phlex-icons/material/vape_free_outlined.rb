# frozen_string_literal: true

module PhlexIcons
  module Material
    class VapeFreeOutlined < Base
      def view_template
        render VapeFree.new(variant: :outlined, **attrs)
      end
    end
  end
end
