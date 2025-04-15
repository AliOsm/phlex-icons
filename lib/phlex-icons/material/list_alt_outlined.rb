# frozen_string_literal: true

module PhlexIcons
  module Material
    class ListAltOutlined < Base
      def view_template
        render ListAlt.new(variant: :outlined, **attrs)
      end
    end
  end
end
