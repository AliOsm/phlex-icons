# frozen_string_literal: true

module PhlexIcons
  module Material
    class SpeedFilled < Base
      def view_template
        render Speed.new(variant: :filled)
      end
    end
  end
end
