# frozen_string_literal: true

module PhlexIcons
  module Material
    class HikingOutlined < Base
      def view_template
        render Hiking.new(variant: :outlined)
      end
    end
  end
end
