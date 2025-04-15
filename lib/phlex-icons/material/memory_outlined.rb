# frozen_string_literal: true

module PhlexIcons
  module Material
    class MemoryOutlined < Base
      def view_template
        render Memory.new(variant: :outlined, **attrs)
      end
    end
  end
end
