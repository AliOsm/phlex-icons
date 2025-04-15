# frozen_string_literal: true

module PhlexIcons
  module Material
    class VapeFreeOutlined < Base
      def view_template
        render VapeFree.new(variant: :outlined)
      end
    end
  end
end
