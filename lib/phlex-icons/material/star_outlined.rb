# frozen_string_literal: true

module PhlexIcons
  module Material
    class StarOutlined < Base
      def view_template
        render Star.new(variant: :outlined, **attrs)
      end
    end
  end
end
