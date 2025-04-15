# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExploreRound < Base
      def view_template
        render Explore.new(variant: :round, **attrs)
      end
    end
  end
end
