# frozen_string_literal: true

module PhlexIcons
  module Material
    class HdrOffSelectOutlined < Base
      def view_template
        render HdrOffSelect.new(variant: :outlined, **attrs)
      end
    end
  end
end
