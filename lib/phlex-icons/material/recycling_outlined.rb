# frozen_string_literal: true

module PhlexIcons
  module Material
    class RecyclingOutlined < Base
      def view_template
        render Recycling.new(variant: :outlined, **attrs)
      end
    end
  end
end
