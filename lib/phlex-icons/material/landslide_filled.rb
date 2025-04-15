# frozen_string_literal: true

module PhlexIcons
  module Material
    class LandslideFilled < Base
      def view_template
        render Landslide.new(variant: :filled, **attrs)
      end
    end
  end
end
