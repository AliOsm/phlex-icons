# frozen_string_literal: true

module PhlexIcons
  module Material
    class StarsOutlined < Base
      def view_template
        render Stars.new(variant: :outlined, **attrs)
      end
    end
  end
end
