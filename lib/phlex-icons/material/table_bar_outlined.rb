# frozen_string_literal: true

module PhlexIcons
  module Material
    class TableBarOutlined < Base
      def view_template
        render TableBar.new(variant: :outlined, **attrs)
      end
    end
  end
end
