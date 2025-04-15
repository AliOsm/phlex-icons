# frozen_string_literal: true

module PhlexIcons
  module Material
    class WashOutlined < Base
      def view_template
        render Wash.new(variant: :outlined, **attrs)
      end
    end
  end
end
