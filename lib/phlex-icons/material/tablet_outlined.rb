# frozen_string_literal: true

module PhlexIcons
  module Material
    class TabletOutlined < Base
      def view_template
        render Tablet.new(variant: :outlined)
      end
    end
  end
end
