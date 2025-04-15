# frozen_string_literal: true

module PhlexIcons
  module Material
    class LightbulbCircleRound < Base
      def view_template
        render LightbulbCircle.new(variant: :round, **attrs)
      end
    end
  end
end
