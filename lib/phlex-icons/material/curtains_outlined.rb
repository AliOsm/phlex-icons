# frozen_string_literal: true

module PhlexIcons
  module Material
    class CurtainsOutlined < Base
      def view_template
        render Curtains.new(variant: :outlined, **attrs)
      end
    end
  end
end
