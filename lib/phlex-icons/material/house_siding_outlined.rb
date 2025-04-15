# frozen_string_literal: true

module PhlexIcons
  module Material
    class HouseSidingOutlined < Base
      def view_template
        render HouseSiding.new(variant: :outlined)
      end
    end
  end
end
