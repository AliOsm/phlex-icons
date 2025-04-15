# frozen_string_literal: true

module PhlexIcons
  module Material
    class SanitizerOutlined < Base
      def view_template
        render Sanitizer.new(variant: :outlined)
      end
    end
  end
end
