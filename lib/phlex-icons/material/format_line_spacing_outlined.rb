# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatLineSpacingOutlined < Base
      def view_template
        render FormatLineSpacing.new(variant: :outlined)
      end
    end
  end
end
