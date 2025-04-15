# frozen_string_literal: true

module PhlexIcons
  module Material
    class HdrOffSelectOutlined < Base
      def view_template
        render HdrOffSelect.new(variant: :outlined)
      end
    end
  end
end
