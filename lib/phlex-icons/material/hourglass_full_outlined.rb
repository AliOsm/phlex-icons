# frozen_string_literal: true

module PhlexIcons
  module Material
    class HourglassFullOutlined < Base
      def view_template
        render HourglassFull.new(variant: :outlined, **attrs)
      end
    end
  end
end
