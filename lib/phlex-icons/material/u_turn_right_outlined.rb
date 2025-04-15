# frozen_string_literal: true

module PhlexIcons
  module Material
    class UTurnRightOutlined < Base
      def view_template
        render UTurnRight.new(variant: :outlined, **attrs)
      end
    end
  end
end
