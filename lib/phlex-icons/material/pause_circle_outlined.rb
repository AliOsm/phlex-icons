# frozen_string_literal: true

module PhlexIcons
  module Material
    class PauseCircleOutlined < Base
      def view_template
        render PauseCircle.new(variant: :outlined, **attrs)
      end
    end
  end
end
