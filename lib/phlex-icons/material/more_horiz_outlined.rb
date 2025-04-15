# frozen_string_literal: true

module PhlexIcons
  module Material
    class MoreHorizOutlined < Base
      def view_template
        render MoreHoriz.new(variant: :outlined, **attrs)
      end
    end
  end
end
