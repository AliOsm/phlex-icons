# frozen_string_literal: true

module PhlexIcons
  module Material
    class TapAndPlayOutlined < Base
      def view_template
        render TapAndPlay.new(variant: :outlined)
      end
    end
  end
end
