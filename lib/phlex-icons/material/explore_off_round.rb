# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExploreOffRound < Base
      def view_template
        render ExploreOff.new(variant: :round, **attrs)
      end
    end
  end
end
