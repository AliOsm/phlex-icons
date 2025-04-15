# frozen_string_literal: true

module PhlexIcons
  module Material
    class WaterRound < Base
      def view_template
        render Water.new(variant: :round, **attrs)
      end
    end
  end
end
