# frozen_string_literal: true

module PhlexIcons
  module Material
    class CloudCircleOutlined < Base
      def view_template
        render CloudCircle.new(variant: :outlined)
      end
    end
  end
end
