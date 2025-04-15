# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeskOutlined < Base
      def view_template
        render Desk.new(variant: :outlined, **attrs)
      end
    end
  end
end
