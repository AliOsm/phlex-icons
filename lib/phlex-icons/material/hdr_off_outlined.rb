# frozen_string_literal: true

module PhlexIcons
  module Material
    class HdrOffOutlined < Base
      def view_template
        render HdrOff.new(variant: :outlined)
      end
    end
  end
end
