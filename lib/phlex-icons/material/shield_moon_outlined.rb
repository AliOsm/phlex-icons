# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShieldMoonOutlined < Base
      def view_template
        render ShieldMoon.new(variant: :outlined)
      end
    end
  end
end
