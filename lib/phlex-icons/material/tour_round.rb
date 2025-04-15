# frozen_string_literal: true

module PhlexIcons
  module Material
    class TourRound < Base
      def view_template
        render Tour.new(variant: :round, **attrs)
      end
    end
  end
end
