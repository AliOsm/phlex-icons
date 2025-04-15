# frozen_string_literal: true

module PhlexIcons
  module Material
    class CurtainsClosedOutlined < Base
      def view_template
        render CurtainsClosed.new(variant: :outlined, **attrs)
      end
    end
  end
end
