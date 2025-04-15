# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExplicitOutlined < Base
      def view_template
        render Explicit.new(variant: :outlined, **attrs)
      end
    end
  end
end
