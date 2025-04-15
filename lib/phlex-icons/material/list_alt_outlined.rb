# frozen_string_literal: true

module PhlexIcons
  module Material
    class ListAltOutlined < Base
      def view_template
        render ListAlt.new(variant: :outlined)
      end
    end
  end
end
