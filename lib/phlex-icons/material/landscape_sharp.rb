# frozen_string_literal: true

module PhlexIcons
  module Material
    class LandscapeSharp < Base
      def view_template
        render Landscape.new(variant: :sharp, **attrs)
      end
    end
  end
end
