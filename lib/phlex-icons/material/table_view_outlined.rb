# frozen_string_literal: true

module PhlexIcons
  module Material
    class TableViewOutlined < Base
      def view_template
        render TableView.new(variant: :outlined, **attrs)
      end
    end
  end
end
