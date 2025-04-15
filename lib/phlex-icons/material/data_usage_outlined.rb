# frozen_string_literal: true

module PhlexIcons
  module Material
    class DataUsageOutlined < Base
      def view_template
        render DataUsage.new(variant: :outlined, **attrs)
      end
    end
  end
end
