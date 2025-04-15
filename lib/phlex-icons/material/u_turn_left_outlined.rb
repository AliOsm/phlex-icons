# frozen_string_literal: true

module PhlexIcons
  module Material
    class UTurnLeftOutlined < Base
      def view_template
        render UTurnLeft.new(variant: :outlined)
      end
    end
  end
end
