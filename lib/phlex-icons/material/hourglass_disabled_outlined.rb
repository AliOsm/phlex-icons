# frozen_string_literal: true

module PhlexIcons
  module Material
    class HourglassDisabledOutlined < Base
      def view_template
        render HourglassDisabled.new(variant: :outlined, **attrs)
      end
    end
  end
end
