# frozen_string_literal: true

module PhlexIcons
  module Material
    class LightbulbOutlined < Base
      def view_template
        render Lightbulb.new(variant: :outlined)
      end
    end
  end
end
