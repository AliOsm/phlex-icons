# frozen_string_literal: true

module PhlexIcons
  module Material
    class StyleOutlined < Base
      def view_template
        render Style.new(variant: :outlined, **attrs)
      end
    end
  end
end
