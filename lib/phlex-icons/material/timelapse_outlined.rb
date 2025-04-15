# frozen_string_literal: true

module PhlexIcons
  module Material
    class TimelapseOutlined < Base
      def view_template
        render Timelapse.new(variant: :outlined)
      end
    end
  end
end
