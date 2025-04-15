# frozen_string_literal: true

module PhlexIcons
  module Material
    class BrightnessMediumOutlined < Base
      def view_template
        render BrightnessMedium.new(variant: :outlined, **attrs)
      end
    end
  end
end
