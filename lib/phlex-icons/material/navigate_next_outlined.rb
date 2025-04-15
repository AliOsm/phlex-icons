# frozen_string_literal: true

module PhlexIcons
  module Material
    class NavigateNextOutlined < Base
      def view_template
        render NavigateNext.new(variant: :outlined)
      end
    end
  end
end
