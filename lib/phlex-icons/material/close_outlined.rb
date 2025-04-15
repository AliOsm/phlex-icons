# frozen_string_literal: true

module PhlexIcons
  module Material
    class CloseOutlined < Base
      def view_template
        render Close.new(variant: :outlined, **attrs)
      end
    end
  end
end
