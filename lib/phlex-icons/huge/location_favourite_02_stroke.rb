# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LocationFavourite02Stroke < Base
      def view_template
        render LocationFavourite02.new(variant: :stroke, **attrs)
      end
    end
  end
end
