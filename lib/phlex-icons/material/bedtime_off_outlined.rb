# frozen_string_literal: true

module PhlexIcons
  module Material
    class BedtimeOffOutlined < Base
      def view_template
        render BedtimeOff.new(variant: :outlined)
      end
    end
  end
end
