# frozen_string_literal: true

module PhlexIcons
  module Material
    class TourSharp < Base
      def view_template
        render Tour.new(variant: :sharp, **attrs)
      end
    end
  end
end
