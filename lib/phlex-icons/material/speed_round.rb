# frozen_string_literal: true

module PhlexIcons
  module Material
    class SpeedRound < Base
      def view_template
        render Speed.new(variant: :round, **attrs)
      end
    end
  end
end
