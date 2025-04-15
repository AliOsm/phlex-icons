# frozen_string_literal: true

module PhlexIcons
  module Material
    class TimelapseOutlined < Base
      def view_template
        render Timelapse.new(variant: :outlined, **attrs)
      end
    end
  end
end
