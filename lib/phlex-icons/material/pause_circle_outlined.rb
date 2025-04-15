# frozen_string_literal: true

module PhlexIcons
  module Material
    class PauseCircleOutlined < Base
      def view_template
        render PauseCircle.new(variant: :outlined)
      end
    end
  end
end
