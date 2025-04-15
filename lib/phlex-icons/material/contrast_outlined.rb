# frozen_string_literal: true

module PhlexIcons
  module Material
    class ContrastOutlined < Base
      def view_template
        render Contrast.new(variant: :outlined, **attrs)
      end
    end
  end
end
