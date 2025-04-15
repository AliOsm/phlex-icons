# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChangeCircleOutlined < Base
      def view_template
        render ChangeCircle.new(variant: :outlined)
      end
    end
  end
end
