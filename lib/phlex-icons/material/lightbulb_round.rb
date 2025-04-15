# frozen_string_literal: true

module PhlexIcons
  module Material
    class LightbulbRound < Base
      def view_template
        render Lightbulb.new(variant: :round, **attrs)
      end
    end
  end
end
