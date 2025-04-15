# frozen_string_literal: true

module PhlexIcons
  module Material
    class ParkRound < Base
      def view_template
        render Park.new(variant: :round, **attrs)
      end
    end
  end
end
