# frozen_string_literal: true

module PhlexIcons
  module Material
    class ReportOffOutlined < Base
      def view_template
        render ReportOff.new(variant: :outlined)
      end
    end
  end
end
