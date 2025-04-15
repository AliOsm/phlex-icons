# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeveloperBoardOutlined < Base
      def view_template
        render DeveloperBoard.new(variant: :outlined, **attrs)
      end
    end
  end
end
