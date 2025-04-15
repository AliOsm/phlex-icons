# frozen_string_literal: true

module PhlexIcons
  module Material
    class RemoveRedEyeOutlined < Base
      def view_template
        render RemoveRedEye.new(variant: :outlined)
      end
    end
  end
end
