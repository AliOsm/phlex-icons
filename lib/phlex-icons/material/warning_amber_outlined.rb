# frozen_string_literal: true

module PhlexIcons
  module Material
    class WarningAmberOutlined < Base
      def view_template
        render WarningAmber.new(variant: :outlined)
      end
    end
  end
end
