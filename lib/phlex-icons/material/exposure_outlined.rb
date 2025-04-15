# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExposureOutlined < Base
      def view_template
        render Exposure.new(variant: :outlined, **attrs)
      end
    end
  end
end
