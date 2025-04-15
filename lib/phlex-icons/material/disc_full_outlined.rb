# frozen_string_literal: true

module PhlexIcons
  module Material
    class DiscFullOutlined < Base
      def view_template
        render DiscFull.new(variant: :outlined)
      end
    end
  end
end
