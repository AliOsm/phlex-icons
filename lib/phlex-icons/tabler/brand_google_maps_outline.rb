# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandGoogleMapsOutline < Base
      def view_template
        render BrandGoogleMaps.new(variant: :outline, **attrs)
      end
    end
  end
end
