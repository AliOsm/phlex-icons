# frozen_string_literal: true

module PhlexIcons
  module Material
    class TabOutlined < Base
      def view_template
        render Tab.new(variant: :outlined, **attrs)
      end
    end
  end
end
