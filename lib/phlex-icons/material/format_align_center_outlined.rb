# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatAlignCenterOutlined < Base
      def view_template
        render FormatAlignCenter.new(variant: :outlined)
      end
    end
  end
end
