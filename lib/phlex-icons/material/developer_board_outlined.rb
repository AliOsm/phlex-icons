# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeveloperBoardOutlined < Base
      def view_template
        render DeveloperBoard.new(variant: :outlined)
      end
    end
  end
end
