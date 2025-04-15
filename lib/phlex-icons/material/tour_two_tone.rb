# frozen_string_literal: true

module PhlexIcons
  module Material
    class TourTwoTone < Base
      def view_template
        render Tour.new(variant: :two_tone, **attrs)
      end
    end
  end
end
