# frozen_string_literal: true

module PhlexIcons
  module Material
    class HourglassTopOutlined < Base
      def view_template
        render HourglassTop.new(variant: :outlined, **attrs)
      end
    end
  end
end
