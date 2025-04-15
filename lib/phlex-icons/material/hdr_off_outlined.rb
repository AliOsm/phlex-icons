# frozen_string_literal: true

module PhlexIcons
  module Material
    class HdrOffOutlined < Base
      def view_template
        render HdrOff.new(variant: :outlined, **attrs)
      end
    end
  end
end
