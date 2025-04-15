# frozen_string_literal: true

module PhlexIcons
  module Material
    class DiscFullOutlined < Base
      def view_template
        render DiscFull.new(variant: :outlined, **attrs)
      end
    end
  end
end
