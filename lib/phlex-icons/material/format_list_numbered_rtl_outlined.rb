# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatListNumberedRtlOutlined < Base
      def view_template
        render FormatListNumberedRtl.new(variant: :outlined, **attrs)
      end
    end
  end
end
