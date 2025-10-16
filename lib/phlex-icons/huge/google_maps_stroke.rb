# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GoogleMapsStroke < Base
      def view_template
        render GoogleMaps.new(variant: :stroke, **attrs)
      end
    end
  end
end
