# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShieldMoonOutlined < Base
      def view_template
        render ShieldMoon.new(variant: :outlined, **attrs)
      end
    end
  end
end
