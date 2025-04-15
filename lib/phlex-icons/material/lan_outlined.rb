# frozen_string_literal: true

module PhlexIcons
  module Material
    class LanOutlined < Base
      def view_template
        render Lan.new(variant: :outlined, **attrs)
      end
    end
  end
end
