# frozen_string_literal: true

module PhlexIcons
  module Material
    class DiningOutlined < Base
      def view_template
        render Dining.new(variant: :outlined)
      end
    end
  end
end
