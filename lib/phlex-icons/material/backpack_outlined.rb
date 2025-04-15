# frozen_string_literal: true

module PhlexIcons
  module Material
    class BackpackOutlined < Base
      def view_template
        render Backpack.new(variant: :outlined, **attrs)
      end
    end
  end
end
