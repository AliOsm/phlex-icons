# frozen_string_literal: true

module PhlexIcons
  module Material
    class SubdirectoryArrowRightOutlined < Base
      def view_template
        render SubdirectoryArrowRight.new(variant: :outlined)
      end
    end
  end
end
