# frozen_string_literal: true

module PhlexIcons
  module Material
    class UTurnRightOutlined < Base
      def view_template
        render UTurnRight.new(variant: :outlined)
      end
    end
  end
end
