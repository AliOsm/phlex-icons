# frozen_string_literal: true

module PhlexIcons
  module Material
    class StrikethroughSOutlined < Base
      def view_template
        render StrikethroughS.new(variant: :outlined)
      end
    end
  end
end
