# frozen_string_literal: true

module PhlexIcons
  module Material
    class PushPinOutlined < Base
      def view_template
        render PushPin.new(variant: :outlined, **attrs)
      end
    end
  end
end
