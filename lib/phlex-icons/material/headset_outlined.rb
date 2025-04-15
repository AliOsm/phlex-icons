# frozen_string_literal: true

module PhlexIcons
  module Material
    class HeadsetOutlined < Base
      def view_template
        render Headset.new(variant: :outlined, **attrs)
      end
    end
  end
end
