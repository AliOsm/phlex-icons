# frozen_string_literal: true

module PhlexIcons
  module Material
    class FloodOutlined < Base
      def view_template
        render Flood.new(variant: :outlined)
      end
    end
  end
end
