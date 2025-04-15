# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewQuiltOutlined < Base
      def view_template
        render ViewQuilt.new(variant: :outlined, **attrs)
      end
    end
  end
end
