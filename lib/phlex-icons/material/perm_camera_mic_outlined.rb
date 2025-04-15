# frozen_string_literal: true

module PhlexIcons
  module Material
    class PermCameraMicOutlined < Base
      def view_template
        render PermCameraMic.new(variant: :outlined)
      end
    end
  end
end
