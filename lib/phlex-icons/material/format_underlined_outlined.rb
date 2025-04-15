# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatUnderlinedOutlined < Base
      def view_template
        render FormatUnderlined.new(variant: :outlined)
      end
    end
  end
end
