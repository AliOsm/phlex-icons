# frozen_string_literal: true

module PhlexIcons
  module Material
    class WarningAmberOutlined < Base
      def view_template
        render WarningAmber.new(variant: :outlined, **attrs)
      end
    end
  end
end
