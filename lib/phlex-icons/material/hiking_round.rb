# frozen_string_literal: true

module PhlexIcons
  module Material
    class HikingRound < Base
      def view_template
        render Hiking.new(variant: :round, **attrs)
      end
    end
  end
end
