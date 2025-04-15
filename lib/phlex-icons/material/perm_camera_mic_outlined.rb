# frozen_string_literal: true

module PhlexIcons
  module Material
    class PermCameraMicOutlined < Base
      def view_template
        render PermCameraMic.new(variant: :outlined, **attrs)
      end
    end
  end
end
