# frozen_string_literal: true

module PhlexIcons
  module Material
    class ReportOutlined < Base
      def view_template
        render Report.new(variant: :outlined, **attrs)
      end
    end
  end
end
