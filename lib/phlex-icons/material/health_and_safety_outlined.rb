# frozen_string_literal: true

module PhlexIcons
  module Material
    class HealthAndSafetyOutlined < Base
      def view_template
        render HealthAndSafety.new(variant: :outlined, **attrs)
      end
    end
  end
end
