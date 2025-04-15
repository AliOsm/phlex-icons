# frozen_string_literal: true

module PhlexIcons
  module Material
    class ReportOffOutlined < Base
      def view_template
        render ReportOff.new(variant: :outlined, **attrs)
      end
    end
  end
end
