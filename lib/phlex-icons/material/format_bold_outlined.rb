# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatBoldOutlined < Base
      def view_template
        render FormatBold.new(variant: :outlined)
      end
    end
  end
end
