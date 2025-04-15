# frozen_string_literal: true

module PhlexIcons
  module Material
    class LandslideSharp < Base
      def view_template
        render Landslide.new(variant: :sharp, **attrs)
      end
    end
  end
end
