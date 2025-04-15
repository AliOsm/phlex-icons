# frozen_string_literal: true

module PhlexIcons
  module Material
    class TabletMacOutlined < Base
      def view_template
        render TabletMac.new(variant: :outlined, **attrs)
      end
    end
  end
end
