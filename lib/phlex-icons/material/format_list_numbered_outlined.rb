# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatListNumberedOutlined < Base
      def view_template
        render FormatListNumbered.new(variant: :outlined, **attrs)
      end
    end
  end
end
