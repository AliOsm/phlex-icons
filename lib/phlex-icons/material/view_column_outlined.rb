# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewColumnOutlined < Base
      def view_template
        render ViewColumn.new(variant: :outlined)
      end
    end
  end
end
