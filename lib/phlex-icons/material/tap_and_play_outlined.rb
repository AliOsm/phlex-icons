# frozen_string_literal: true

module PhlexIcons
  module Material
    class TapAndPlayOutlined < Base
      def view_template
        render TapAndPlay.new(variant: :outlined, **attrs)
      end
    end
  end
end
