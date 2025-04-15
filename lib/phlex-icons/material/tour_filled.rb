# frozen_string_literal: true

module PhlexIcons
  module Material
    class TourFilled < Base
      def view_template
        render Tour.new(variant: :filled, **attrs)
      end
    end
  end
end
