# frozen_string_literal: true

module PhlexIcons
  module Material
    class SpeedFilled < Base
      def view_template
        render Speed.new(variant: :filled, **attrs)
      end
    end
  end
end
