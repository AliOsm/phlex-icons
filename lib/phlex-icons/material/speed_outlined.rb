# frozen_string_literal: true

module PhlexIcons
  module Material
    class SpeedOutlined < Base
      def view_template
        render Speed.new(variant: :outlined)
      end
    end
  end
end
