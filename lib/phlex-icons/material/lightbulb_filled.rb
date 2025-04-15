# frozen_string_literal: true

module PhlexIcons
  module Material
    class LightbulbFilled < Base
      def view_template
        render Lightbulb.new(variant: :filled, **attrs)
      end
    end
  end
end
