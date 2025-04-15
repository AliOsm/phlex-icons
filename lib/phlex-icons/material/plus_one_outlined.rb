# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlusOneOutlined < Base
      def view_template
        render PlusOne.new(variant: :outlined, **attrs)
      end
    end
  end
end
