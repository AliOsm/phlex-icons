# frozen_string_literal: true

module PhlexIcons
  module Material
    class HighQualityOutlined < Base
      def view_template
        render HighQuality.new(variant: :outlined, **attrs)
      end
    end
  end
end
