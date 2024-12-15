# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandGoogleMapsFilled < Base
      def view_template
        render BrandGoogleMaps.new(variant: :filled)
      end
    end
  end
end
