# frozen_string_literal: true

module PhlexIcons
  module Material
    class DepartureBoardOutlined < Base
      def view_template
        render DepartureBoard.new(variant: :outlined)
      end
    end
  end
end
