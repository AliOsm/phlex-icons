# frozen_string_literal: true

module PhlexIcons
  module Material
    class VolumeDownOutlined < Base
      def view_template
        render VolumeDown.new(variant: :outlined, **attrs)
      end
    end
  end
end
