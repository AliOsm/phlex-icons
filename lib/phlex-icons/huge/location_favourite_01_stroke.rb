# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LocationFavourite01Stroke < Base
      def view_template
        render LocationFavourite01.new(variant: :stroke, **attrs)
      end
    end
  end
end
