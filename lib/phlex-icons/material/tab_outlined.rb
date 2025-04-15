# frozen_string_literal: true

module PhlexIcons
  module Material
    class TabOutlined < Base
      def view_template
        render Tab.new(variant: :outlined)
      end
    end
  end
end
