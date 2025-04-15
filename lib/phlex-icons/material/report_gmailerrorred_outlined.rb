# frozen_string_literal: true

module PhlexIcons
  module Material
    class ReportGmailerrorredOutlined < Base
      def view_template
        render ReportGmailerrorred.new(variant: :outlined, **attrs)
      end
    end
  end
end
