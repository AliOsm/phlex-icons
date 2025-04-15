# frozen_string_literal: true

module PhlexIcons
  module Material
    class CycloneRound < Base
      def view_template
        render Cyclone.new(variant: :round, **attrs)
      end
    end
  end
end
