# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatOverlineOutlined < Base
      def view_template
        render FormatOverline.new(variant: :outlined)
      end
    end
  end
end
