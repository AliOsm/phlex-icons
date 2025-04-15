# frozen_string_literal: true

module PhlexIcons
  module Material
    class NetworkCellOutlined < Base
      def view_template
        render NetworkCell.new(variant: :outlined)
      end
    end
  end
end
