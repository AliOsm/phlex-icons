# frozen_string_literal: true

module PhlexIcons
  module Material
    class RocketOutlined < Base
      def view_template
        render Rocket.new(variant: :outlined, **attrs)
      end
    end
  end
end
