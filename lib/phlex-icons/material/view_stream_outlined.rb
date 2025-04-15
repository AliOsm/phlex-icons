# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewStreamOutlined < Base
      def view_template
        render ViewStream.new(variant: :outlined, **attrs)
      end
    end
  end
end
