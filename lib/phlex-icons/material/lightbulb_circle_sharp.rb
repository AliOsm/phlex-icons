# frozen_string_literal: true

module PhlexIcons
  module Material
    class LightbulbCircleSharp < Base
      def view_template
        render LightbulbCircle.new(variant: :sharp, **attrs)
      end
    end
  end
end
