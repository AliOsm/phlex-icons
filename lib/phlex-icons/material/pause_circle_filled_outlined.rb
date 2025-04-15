# frozen_string_literal: true

module PhlexIcons
  module Material
    class PauseCircleFilledOutlined < Base
      def view_template
        render PauseCircleFilled.new(variant: :outlined, **attrs)
      end
    end
  end
end
