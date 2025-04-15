# frozen_string_literal: true

module PhlexIcons
  module Material
    class RunCircleOutlined < Base
      def view_template
        render RunCircle.new(variant: :outlined)
      end
    end
  end
end
