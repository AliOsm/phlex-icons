# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeskOutlined < Base
      def view_template
        render Desk.new(variant: :outlined)
      end
    end
  end
end
