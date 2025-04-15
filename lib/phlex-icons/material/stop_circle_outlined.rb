# frozen_string_literal: true

module PhlexIcons
  module Material
    class StopCircleOutlined < Base
      def view_template
        render StopCircle.new(variant: :outlined)
      end
    end
  end
end
