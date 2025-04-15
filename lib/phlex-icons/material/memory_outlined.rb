# frozen_string_literal: true

module PhlexIcons
  module Material
    class MemoryOutlined < Base
      def view_template
        render Memory.new(variant: :outlined)
      end
    end
  end
end
