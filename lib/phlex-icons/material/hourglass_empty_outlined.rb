# frozen_string_literal: true

module PhlexIcons
  module Material
    class HourglassEmptyOutlined < Base
      def view_template
        render HourglassEmpty.new(variant: :outlined)
      end
    end
  end
end
