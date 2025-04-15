# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatUnderlinedOutlined < Base
      def view_template
        render FormatUnderlined.new(variant: :outlined, **attrs)
      end
    end
  end
end
