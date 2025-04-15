# frozen_string_literal: true

module PhlexIcons
  module Material
    class HlsOffOutlined < Base
      def view_template
        render HlsOff.new(variant: :outlined, **attrs)
      end
    end
  end
end
