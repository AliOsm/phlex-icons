# frozen_string_literal: true

module PhlexIcons
  module Material
    class StrollerOutlined < Base
      def view_template
        render Stroller.new(variant: :outlined, **attrs)
      end
    end
  end
end
