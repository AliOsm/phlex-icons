# frozen_string_literal: true

module PhlexIcons
  module Material
    class SubwayRound < Base
      def view_template
        render Subway.new(variant: :round, **attrs)
      end
    end
  end
end
