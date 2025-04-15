# frozen_string_literal: true

module PhlexIcons
  module Material
    class TsunamiOutlined < Base
      def view_template
        render Tsunami.new(variant: :outlined, **attrs)
      end
    end
  end
end
