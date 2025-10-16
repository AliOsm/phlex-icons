# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LocationOffline04Stroke < Base
      def view_template
        render LocationOffline04.new(variant: :stroke, **attrs)
      end
    end
  end
end
