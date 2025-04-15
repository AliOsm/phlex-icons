# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoorFrontOutlined < Base
      def view_template
        render DoorFront.new(variant: :outlined)
      end
    end
  end
end
