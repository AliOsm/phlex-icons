# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewColumnOutlined < Base
      def view_template
        render ViewColumn.new(variant: :outlined, **attrs)
      end
    end
  end
end
