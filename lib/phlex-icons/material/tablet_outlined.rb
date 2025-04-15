# frozen_string_literal: true

module PhlexIcons
  module Material
    class TabletOutlined < Base
      def view_template
        render Tablet.new(variant: :outlined, **attrs)
      end
    end
  end
end
