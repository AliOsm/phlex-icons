# frozen_string_literal: true

module PhlexIcons
  module Material
    class LandscapeFilled < Base
      def view_template
        render Landscape.new(variant: :filled, **attrs)
      end
    end
  end
end
