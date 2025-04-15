# frozen_string_literal: true

module PhlexIcons
  module Material
    class FiberDvrOutlined < Base
      def view_template
        render FiberDvr.new(variant: :outlined, **attrs)
      end
    end
  end
end
