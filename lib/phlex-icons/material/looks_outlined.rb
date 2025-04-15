# frozen_string_literal: true

module PhlexIcons
  module Material
    class LooksOutlined < Base
      def view_template
        render Looks.new(variant: :outlined, **attrs)
      end
    end
  end
end
