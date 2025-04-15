# frozen_string_literal: true

module PhlexIcons
  module Material
    class LightFilled < Base
      def view_template
        render Light.new(variant: :filled, **attrs)
      end
    end
  end
end
