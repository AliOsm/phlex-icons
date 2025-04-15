# frozen_string_literal: true

module PhlexIcons
  module Material
    class LooksOneOutlined < Base
      def view_template
        render LooksOne.new(variant: :outlined, **attrs)
      end
    end
  end
end
