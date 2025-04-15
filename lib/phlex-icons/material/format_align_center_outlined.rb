# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatAlignCenterOutlined < Base
      def view_template
        render FormatAlignCenter.new(variant: :outlined, **attrs)
      end
    end
  end
end
