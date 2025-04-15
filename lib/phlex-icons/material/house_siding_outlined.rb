# frozen_string_literal: true

module PhlexIcons
  module Material
    class HouseSidingOutlined < Base
      def view_template
        render HouseSiding.new(variant: :outlined, **attrs)
      end
    end
  end
end
