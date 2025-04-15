# frozen_string_literal: true

module PhlexIcons
  module Material
    class LightbulbCircleFilled < Base
      def view_template
        render LightbulbCircle.new(variant: :filled, **attrs)
      end
    end
  end
end
