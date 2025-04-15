# frozen_string_literal: true

module PhlexIcons
  module Material
    class LightbulbOutlined < Base
      def view_template
        render Lightbulb.new(variant: :outlined, **attrs)
      end
    end
  end
end
