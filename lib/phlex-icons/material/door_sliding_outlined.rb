# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoorSlidingOutlined < Base
      def view_template
        render DoorSliding.new(variant: :outlined)
      end
    end
  end
end
