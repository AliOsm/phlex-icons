# frozen_string_literal: true

module PhlexIcons
  module Material
    class BedtimeOffOutlined < Base
      def view_template
        render BedtimeOff.new(variant: :outlined, **attrs)
      end
    end
  end
end
