# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatBoldOutlined < Base
      def view_template
        render FormatBold.new(variant: :outlined, **attrs)
      end
    end
  end
end
