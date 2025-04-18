# frozen_string_literal: true

module PhlexIcons
  module Material
    class CycloneFilled < Base
      def view_template
        render Cyclone.new(variant: :filled, **attrs)
      end
    end
  end
end
