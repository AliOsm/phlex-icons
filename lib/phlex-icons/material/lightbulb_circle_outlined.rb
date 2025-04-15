# frozen_string_literal: true

module PhlexIcons
  module Material
    class LightbulbCircleOutlined < Base
      def view_template
        render LightbulbCircle.new(variant: :outlined, **attrs)
      end
    end
  end
end
