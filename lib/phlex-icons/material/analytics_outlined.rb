# frozen_string_literal: true

module PhlexIcons
  module Material
    class AnalyticsOutlined < Base
      def view_template
        render Analytics.new(variant: :outlined, **attrs)
      end
    end
  end
end
